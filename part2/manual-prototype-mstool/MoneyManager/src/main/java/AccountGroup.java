import java.util.List;
import java.util.Objects;

public class AccountGroup {

    private String name;
    private List<Account> accountList;

    public AccountGroup(String name, List<Account> accountList) {
        this.name = name;
        this.accountList = accountList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<Account> getAccountList() {
        return accountList;
    }

    public void setAccountList(List<Account> accountList) {
        this.accountList = accountList;
    }

    @Override
    public String toString() {
        return "AccountGroup{" +
                "name='" + name + '\'' +
                ", accountList=" + accountList +
                "}\n";
    }

    public void listAll (AccountGroup accG){
        for (Account acc: accG.accountList) {
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
