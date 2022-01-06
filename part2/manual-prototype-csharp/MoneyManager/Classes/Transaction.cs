namespace MoneyManager.Classes;

using System;

public class Transaction
{
    public string From { get; set; }
    public string To { get; set; }
    public double Amount { get; set; }
    public DateTime Date { get; set; }

    public Transaction(string from, string to, double amount, DateTime date)
    {
        this.From = from;
        this.To = to;
        this.Amount = amount;
        this.Date = date;
    }

    public override string ToString() => $"Transaction -> From:{From}, To:{To}, Amount:{Amount}, Date:{Date}";
}
