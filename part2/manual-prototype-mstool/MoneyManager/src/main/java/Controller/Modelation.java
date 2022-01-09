package Controller;

import Model.AccountGroup;
import Model.User;

import java.util.ArrayList;
import java.util.List;

/*import package Model.User;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class Controller.Modelation {
    @Override
    public String toString() {
        return "Controller.Modelation{" +
                "user=" + user.toString() +
                ", accG=" + accG +
                '}';
    }

    private User user;
    private List<AccountGroup> accG = new ArrayList<>();

    public Controller.Modelation(User user, List<AccountGroup> accG ) {
        this.user = user;
        this.accG = accG;
    }

    public Controller.Modelation() {
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

}
*/
public class Modelation {


    private User user;
    private List<AccountGroup> accG = new ArrayList<>();

    public Modelation(User user, List<AccountGroup> accG) {
        this.user = user;
        this.accG = accG;
    }

    public Modelation() {
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

    @Override
    public String toString() {
        return "Model{" +
                "user=" + user.toString() +
                ", accG=" + accG +
                '}';
    }

}