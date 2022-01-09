package Model;

import java.time.LocalDate;
import java.util.List;

public class User {

    private String name;
    private List<AccountBase> accountBaseList;
    private LocalDate birthDate;

    public User(String name, List<AccountBase> accountBaseList, LocalDate birthDate) {
        this.name = name;
        this.accountBaseList = accountBaseList;
        this.birthDate = birthDate;
    }
    public User(String name, LocalDate birthDate) {
        this.name = name;
        this.birthDate = birthDate;
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

    public LocalDate getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(LocalDate birthDate) {
        this.birthDate = birthDate;
    }

    @Override
    public String toString() {
        return "User => \n" +
                "Name: " + name + "\n" +
                "Account List: " + accountBaseList + "\n" +
                "Birth Date: " + birthDate + "\n";
    }

    public void listAll (User user){
        for (AccountBase acc: user.accountBaseList) {
            System.out.println(acc.toString());
        }
    }
}