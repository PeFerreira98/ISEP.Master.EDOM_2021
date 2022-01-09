package Model;

import java.time.LocalDate;
import java.util.List;

public class User {

    private String name;
    private List<Account> accountList;
    private LocalDate birthDate;

    public User(String name, List<Account> accountList, LocalDate birthDate) {
        this.name = name;
        this.accountList = accountList;
        this.birthDate = birthDate;
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

    public LocalDate getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(LocalDate birthDate) {
        this.birthDate = birthDate;
    }

    @Override
    public String toString() {
        return "User{" +
                "name='" + name + '\'' +
                ", accountList=" + accountList +
                ", birthDate=" + birthDate +
                '}';
    }
}
