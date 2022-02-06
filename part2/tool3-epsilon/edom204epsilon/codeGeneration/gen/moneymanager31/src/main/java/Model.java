//package moneymanager31;
//hasAccG -> true -> AccountGroup
//usr -> User

import java.time.LocalDateTime;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Scanner;

public class Model
{
    public User user;
    public List<AccountGroup> accG;

	public Model() {
        this.user = User.build();
        this.accG = new ArrayList<>();
    }

	public Model(User user) {
        this.user = user;
        this.accG = new ArrayList<>();
    }

    public Model(User user, List<AccountGroup> accG) {
        this.user = user;
        this.accG = accG;
    }

    @Override
    public String toString() {
        return "Model\n{" +
                "\n\tuser=" + user.toString() +
                "\n\taccG=" + accG +
                "\n}";
    }

    public void showProfile()
    {
        System.out.println(user.toString());
    }

    public void addAccountToUser()
    {
        this.user.addAccount();
    }

    public void showAccountsInfo()
    {
        System.out.println(user.accountList);
    }

    public void addTransactionToUser()
    {
        this.user.addTransaction();
    }
    
    public void showTransactionInfo()
    {
		for (Account acc : user.accountList)
		{
			System.out.println(acc.transactionList);
		}
    }

    public void addAccountGroup()
    {
        this.accG.add(AccountGroup.build());
    }
    
    public void showAccountGroups()
    {
    	System.out.println(accG);
    }
    
    public void addAccountToGroup()
    {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Which account Group?");
		for (AccountGroup accG : this.accG) {
            System.out.printf(accG.name + "\n");
        }
        String accountGroupName = sc.nextLine();
		
		System.out.println("Which account do you want to add?");
		for (Account acc : user.accountList) {
			System.out.printf(acc.name + "\n");
		}
		String accountName = sc.nextLine();
		
		for (AccountGroup accG : this.accG) {
            if (Objects.equals(accountGroupName, accG.name)) {
                for (Account acc : user.accountList) {
                    if (Objects.equals(accountName, acc.name)) {
                        accG.accountList.add(acc);
                        System.out.printf("AccountAdded!");
                    }
                }
            }
        }  
    }
}

