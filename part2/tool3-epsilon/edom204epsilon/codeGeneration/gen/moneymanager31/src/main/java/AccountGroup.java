//package moneymanager31;

import java.time.LocalDateTime;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class AccountGroup {

    public String name;
    public List<Account> accountList;

    public AccountGroup(String name, List<Account> accountList) {
        this.name = name;
        this.accountList = accountList;
    }
    
    public AccountGroup(String name) {
        this.name = name;
        this.accountList = new ArrayList<>();
    }

    @Override
    public String toString() {
        return "AccountGroup => \n" +
                "Name: " + name + "\n" +
                "Account List: " + accountList + "\n";
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AccountGroup that = (AccountGroup) o;
        return name.equals(that.name);
    }

    @Override
    public int hashCode()
    {
        return Objects.hash(name);
    }

    public void listAll(AccountGroup accG)
    {
        for (Account acc: accG.accountList)
        {
            System.out.println(acc.toString());
        }
    }

    public static AccountGroup build()
    {
        Scanner sc = new Scanner(System.in);
        System.out.println("AccountGroup Name: ");
        String accGName = sc.nextLine();
        return new AccountGroup(accGName);
    }
}
