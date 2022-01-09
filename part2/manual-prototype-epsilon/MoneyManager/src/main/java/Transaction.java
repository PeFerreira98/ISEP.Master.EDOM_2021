import java.time.LocalDate;

public class Transaction {

    private Category category;
  	public string from;
  	public string to;
  	public double amount;
  	public LocalDate date;

    public Transaction(Category cat, string from, string to, double amount, LocalDate date) {
        this.category = cat;
  		this.from = from;
  		this.to = to;
  		this.amount = amount;
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
			"Transaction  Category: " + category.getName() + "\n" + "From: " + from + "\n" + "To: " + to + "\n" + "Amount: " + amount + "\n" + "Date: " + date + "\n" ;
                
    }
}
