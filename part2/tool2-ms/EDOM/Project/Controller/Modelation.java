package Controller;

import Model.AccountGroupSpec;
import Model.UserSpec;
import java.util.ArrayList;
import java.util.List;

public class Modelation {

    private UserSpec UserSpec;
    private List<AccountGroupSpec> AccountGroupSpecList = new ArrayList<>();

    public Modelation(UserSpec UserSpec, List<AccountGroupSpec> AccountGroupSpecList) {
        this.UserSpec = UserSpec;
        this.AccountGroupSpecList = AccountGroupSpecList;
    }

    public UserSpec getUserSpec() {
        return UserSpec;
    }

    public void setUserSpec(UserSpec UserSpec) {
        this.UserSpec = UserSpec;
    }

    public List<AccountGroupSpec> getAccountGroupSpecList() {
        return AccountGroupSpecList;
    }

    public void setAccountGroupSpecList(List<AccountGroupSpec> AccountGroupSpecList) {
        this.AccountGroupSpecList = AccountGroupSpecList;
    }

    @Override
    public String toString() {
        return "Model{" +
                "UserSpec=" + UserSpec.toString() +
                ", AccountGroupSpecList=" + AccountGroupSpecList +
                '}';
    }
}
