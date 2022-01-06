﻿namespace MoneyManager.Classes;

using System;
using System.Collections.Generic;

public class Account
{
    public List<Transaction> Transactions { get; set; }
    public string Name { get; set; }
    public double InitialAmount { get; set; }

    public Account(List<Transaction> transactions)
    {
        this.Transactions = transactions;
    }

    public override string ToString() => $"Account -> Name:{Name}, InitialAmount:{InitialAmount}";

    public void ListAll()
    {
        foreach (var transaction in Transactions)
        {
            Console.WriteLine("\t\t" + transaction.ToString());
        }
    }
}

