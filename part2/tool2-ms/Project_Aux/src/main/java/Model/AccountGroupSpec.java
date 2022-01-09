package Model;

import java.util.List;
import java.util.Objects;
		
public class AccountGroupSpec {
			
	private String name;
    private List<AccountSpec> AccountSpecList;

	public AccountGroupSpec(String name, List<AccountSpec> AccountSpecList) {
        this.name = name;
        this.AccountSpecList = AccountSpecList;
    }

    public List<AccountSpec> getAccountSpecList() {
        return AccountSpecList;
    }

    public void setAccountSpecList(List<AccountSpec> AccountSpecList) {
        this.AccountSpecList = AccountSpecList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "AccountGroupSpec{" +
                "AccountSpecList=" + AccountSpecList +
                ", name='" + name + '\'' +
                "}\n";
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AccountGroupSpec that = (AccountGroupSpec) o;
        return name.equals(that.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }
}
