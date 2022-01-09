namespace MoneyManager2.Classes;

using System.Collections.Generic;

public class User
{
    public List<Account> Accounts { get; set; }
  	public string Name { get; set; }
  	public DateTime Dob { get; set; }
    
    public User(List<Account> accounts, string name, DateTime dob)
    {
        this.Accounts = accounts;
  		this.Name = name;
  		this.Dob = dob;
    }

    public User(string name, DateTime dob)
    	: this(new List<Account>(), name, dob);

    public void ListAll()
    {
        foreach (var account in Accounts)
        {
            Console.WriteLine("\t" + account.ToString());
            account.ListAll();
        }
    }
    
    public override string ToString() => $"User -> Name:{Name}, Dob:{Dob}";
}