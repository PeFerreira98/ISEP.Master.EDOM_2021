package Model;

import java.time.LocalDate;
import java.util.List;
		
public class UserSpec {
			
	private String name;
    private List<AccountSpec> AccountSpecList;
    private LocalDate birthDate;

	public UserSpec(String name, List<AccountSpec> AccountSpecList, LocalDate birthDate) {
        this.name = name;
        this.AccountSpecList = AccountSpecList;
        this.birthDate = birthDate;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public List<AccountSpec> getAccountSpecList() {
        return AccountSpecList;
    }

    public void setAccountSpecList(List<AccountSpec> AccountSpecList) {
        this.AccountSpecList = AccountSpecList;
    }

    public LocalDate getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(LocalDate birthDate) {
        this.birthDate = birthDate;
    }


    @Override
    public String toString() {
        return "UserSpec" +
                "name='" + name + '\'' +
                ", AccountSpecList=" + AccountSpecList +
                ", birthDate=" + birthDate +
                '}';
    }
}
