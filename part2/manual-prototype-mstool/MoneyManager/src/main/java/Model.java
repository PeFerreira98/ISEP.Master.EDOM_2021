import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class Model {
    @Override
    public String toString() {
        return "Model{" +
                "user=" + user.toString() +
                ", accG=" + accG +
                '}';
    }

    private User user;
    private List<AccountGroup> accG = new ArrayList<>();

    public Model(User user,List<AccountGroup> accG ) {
        this.user = user;
        this.accG = accG;
    }

    public Model() {
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public List<AccountGroup> getAccG() {
        return accG;
    }

    public void setAccG(List<AccountGroup> accG) {
        this.accG = accG;
    }

    public User addUser() {
        Scanner sc = new Scanner(System.in);
        System.out.println("User Name");
        String name = sc.nextLine();
        System.out.println("User Birthday");
        String date = sc.nextLine();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
        LocalDate localDate = LocalDate.parse(date, formatter);
        List<Account> accountList = new ArrayList<>();
        return new User(name, accountList, localDate);
    }

    public void addAccountToUser() {
        Scanner sc = new Scanner(System.in);
        List<Transaction> transactionList = new ArrayList<>();
        System.out.println("Account Name");
        String name = sc.nextLine();
        System.out.println("Account Amount");
        double amount = sc.nextDouble();
        List<Account> accountList = user.getAccountList();
        accountList.add(new Account(transactionList, name, amount));
        this.user.setAccountList(accountList);
    }

    public void addTransactionToAccount() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Name");
        String accName = sc.nextLine();
        System.out.println("Transaction From");
        String from = sc.nextLine();
        System.out.println("Transaction To");
        String to = sc.nextLine();
        System.out.println("Transaction Date");
        String date = sc.nextLine();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
        LocalDate localDate = LocalDate.parse(date, formatter);
        System.out.println("Transaction Category");
        String category = sc.nextLine();
        System.out.println("Transaction Amount");
        double amount = sc.nextDouble();
        List<Transaction> transactionList = new ArrayList<>();
        transactionList.add(new Transaction(from, to, amount, localDate, new Category(category)));
        int i = 0;
        for (Account acc : this.user.getAccountList()) {
            if (!Objects.equals(accName, acc.getName())) {
                i++;
            } else {
                this.user.getAccountList().get(i).setInitialAmount(
                        this.user.getAccountList().get(i).getInitialAmount() - amount);
                this.user.getAccountList().get(i).setTransactionList(transactionList);
            }
        }
        i = 0;
        for (Account acc : this.user.getAccountList()) {
            if (!Objects.equals(to, acc.getName())) {
                i++;
            } else {
                this.user.getAccountList().get(i).setInitialAmount(
                        this.user.getAccountList().get(i).getInitialAmount() + amount);
                this.user.getAccountList().get(i).setTransactionList(transactionList);
            }
        }
    }

    public List<AccountGroup> addAccountGroup() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Group Name");
        List<Account> accountList = new ArrayList<>();
        String accGName = sc.nextLine();
        this.accG.add(new AccountGroup(accGName, accountList));
        System.out.println("Do you want to add more Account Groups (y/n)");
        String answer = sc.nextLine();
        while (Objects.equals(answer, "y")) {
            System.out.println("Account Group Name");
            accGName = sc.nextLine();
            accountList = new ArrayList<>();
            this.accG.add(new AccountGroup(accGName, accountList));
            System.out.println("Do you want to add more Account Groups (y/n)");
            answer = sc.nextLine();
        }
        return this.accG;
    }

    public void addAccountToAccountGroup(String accountName) {
        List<Account> accountList = this.user.getAccountList();
        int i = 0;
        Scanner sc = new Scanner(System.in);
        System.out.println("Account Group Name");
        String accGName = sc.nextLine();
        for (AccountGroup accG : this.accG) {
            if (!Objects.equals(accGName, accG.getName())) {
                i++;
            } else {
                for (Account acc : accountList) {
                    if (Objects.equals(accountName, acc.getName())) {
                        this.accG.get(i).getAccountList().add(acc);
                    }
                }
            }
        }
    }
}

