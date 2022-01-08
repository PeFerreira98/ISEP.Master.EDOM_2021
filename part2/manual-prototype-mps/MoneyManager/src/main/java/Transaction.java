import java.time.LocalDate;

public class Transaction {

    private String from;
    private String to;
    private double amount;
    private LocalDate date;
    private Category category;

    public Transaction(String from, String to, double amount, LocalDate date, Category cat) {
        this.from = from;
        this.to = to;
        this.amount = amount;
        this.date = date;
        this.category = cat;
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

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    @Override
    public String toString() {
        return "Transaction => \n" +
                "From Account: " + from + "\n" +
                "To Account: '" + to  + "\n" +
                "Amount: " + amount + "€" + "\n" +
                "Date: " + date + "\n" +
                "Transaction Category: " + category.getName() + "\n";
    }
}
