namespace MoneyManager2.Classes;

using System;
using System.Collections.Generic;

public class Model
{
    public List<User> Users { get; set; }

    public Model(List<User> users)
    {
        this.Users = users;
    }

    public void ListUsers()
    {
        foreach (User user in Users)
            Console.WriteLine(user.ToString());
    }

    internal void AddUser()
    {
        Console.WriteLine("Insert User Name: ");
        var name = Console.ReadLine();
        Console.WriteLine("Insert DoB: ");
        var dob = Console.ReadLine();
        this.Users.Add(new User(name, DateTime.Parse(dob)));
        Console.WriteLine("User Added!");
    }

    public void ListAll()
    {
        foreach (User user in Users)
        {
            Console.WriteLine(user.ToString());
            user.ListAll();
        }
    }
}