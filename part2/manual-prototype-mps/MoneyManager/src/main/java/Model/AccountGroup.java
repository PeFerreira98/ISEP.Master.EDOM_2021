package Model;

import java.util.List;
import java.util.Objects;

public class AccountGroup {

    private String name;
    private List<AccountBase> accountBaseList;

    public AccountGroup(String name, List<AccountBase> accountBaseList) {
        this.name = name;
        this.accountBaseList = accountBaseList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<AccountBase> getAccountList() {
        return accountBaseList;
    }

    public void setAccountList(List<AccountBase> accountBaseList) {
        this.accountBaseList = accountBaseList;
    }

    @Override
    public String toString() {
        return "AccountGroup => \n" +
                "Name: " + name + "\n" +
                "Account List: " + accountBaseList + "\n";
    }

    public void listAll (AccountGroup accG){
        for (AccountBase acc: accG.accountBaseList) {
            System.out.println(acc.toString());
        }
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AccountGroup that = (AccountGroup) o;
        return name.equals(that.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }
}
