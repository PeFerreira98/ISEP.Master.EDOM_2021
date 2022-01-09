namespace MoneyManager.Classes;

using System;

public class Category
{
    public string Name { get; set; }

    public Transaction(string name)
    {
        this.Name = name;
    }

    public override string ToString() => $"Category -> Name:{Name}";
}