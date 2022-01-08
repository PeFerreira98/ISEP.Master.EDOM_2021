namespace MoneyManager.Classes;

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
        this.Users.Add(User.UserCreation());
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