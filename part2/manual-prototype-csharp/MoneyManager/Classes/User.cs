namespace MoneyManager.Classes;

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
    {
        this.Accounts = new List<Account>();
        this.Name = name;
        this.Dob = dob;
    }

    public override string ToString() => $"User -> Name:{Name}, Dob:{Dob}";

    public void ListAll()
    {
        foreach (var account in Accounts)
        {
            Console.WriteLine("\t" + account.ToString());
            account.ListAll();
        }
    }
}