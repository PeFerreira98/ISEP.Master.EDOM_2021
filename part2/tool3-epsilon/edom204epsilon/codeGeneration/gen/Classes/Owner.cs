namespace MoneyManager2.Classes;

using System.Collections.Generic;

public class Owner
{
    public List<Account> Accounts { get; set; }
  	public string Name { get; set; }
    
    public Owner(List<Account> accounts, string name)
    {
        this.Accounts = accounts;
  		this.Name = name;
    }

    public Owner(string name)
        : this(new List<Account>(), name) { }

    public override string ToString() => $"Owner -> Name:{Name}";

    public void ListAll()
    {
        foreach (var account in Accounts)
        {
            Console.WriteLine("\t" + account.ToString());
            account.ListAll();
        }
    }
}