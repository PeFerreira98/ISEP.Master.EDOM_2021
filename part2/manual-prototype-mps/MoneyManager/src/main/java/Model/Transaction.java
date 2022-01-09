package Model;

import java.time.LocalDate;

public class Transaction {

    private String from;
    private String to;
    private double amount;
    private LocalDate date;
    private IncomeCategory icategory;
    private ExpenseCategory ecategory;

    public Transaction(String from, String to, double amount, LocalDate date, IncomeCategory cat) {
        this.from = from;
        this.to = to;
        this.amount = amount;
        this.date = date;
        this.icategory = cat;
    }
    public Transaction(String from, String to, double amount, LocalDate date, ExpenseCategory cat) {
        this.from = from;
        this.to = to;
        this.amount = amount;
        this.date = date;
        this.ecategory = cat;
    }

    public String getFrom() {
        return from;
    }

    public void setFrom(String from) {
        this.from = from;
    }

    public String getTo() {
        return to;
    }

    public void setTo(String to) {
        this.to = to;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public IncomeCategory getIcategory() {
        return icategory;
    }

    public void setIcategory(IncomeCategory icategory) {
        this.icategory = icategory;
    }

    public ExpenseCategory getEcategory() {
        return ecategory;
    }

    public void setEcategory(ExpenseCategory ecategory) {
        this.ecategory = ecategory;
    }

    @Override
    public String toString() {
        return "Transaction => \n" +
                "From: " + from + "\n" +
                "To: " + to + "\n" +
                "Amount: " + amount + "\n" +
                "Date: " + date + "\n" +
                "ICategory: " + icategory + "\n" +
                "ECategory: " + ecategory + "\n";
    }
}
