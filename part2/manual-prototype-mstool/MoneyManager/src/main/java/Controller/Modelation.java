package Controller;

import Model.AccountGroup;
import Model.User;
import java.util.ArrayList;
import java.util.List;

public class Modelation {

    private User user;
    private List<AccountGroup> accG = new ArrayList<>();

    public Modelation(User user, List<AccountGroup> accG) {
        this.user = user;
        this.accG = accG;
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