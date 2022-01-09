import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

public class User {

    public List<Account> accountList;
  	public string name;
  	public LocalDate dob;

    public User(List<Account> accountList, string name, LocalDate dob) {
        this.accountList = accountList;
  		this.name = name;
  		this.dob = dob;
        
    }
    public User(string name, LocalDate dob) {
    	this.accountList = new ArrayList<>();
  		this.name = name;
  		this.dob = dob;
    }

    public List<Account> getAccountList() {
        return accountList;
    }

    public void setAccountList(List<Account> accountList) {
        this.accountList = accountList;
    }

    @Override
    public String toString() {
        return "User => \n" +
                "Account List: " + accountList + "\n" + "Name: " + name + "\n" + "Dob: " + dob + "\n" ;
    }

    public void listAll (User user){
        for (Account acc: user.accountList) {
            System.out.println(acc.toString());
        }
    }
}