package Model;

import java.time.LocalDate;
		
public class TransactionSpec {
			
    private String from;
    private String to;
    private double amount;
    private LocalDate date;
    private IncomeCategorySpec iCategorySpec;
    private ExpenseCategorySpec eCategorySpec;

    public TransactionSpec(String from, String to, double amount, LocalDate date, IncomeCategorySpec cat) {
        this.from = from;
        this.to = to;
        this.amount = amount;
        this.date = date;
        this.iCategorySpec = cat;
    }

    public TransactionSpec(String from, String to, double amount, LocalDate date, ExpenseCategorySpec cat) {
        this.from = from;
        this.to = to;
        this.amount = amount;
        this.date = date;
        this.eCategorySpec = cat;
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

    public IncomeCategorySpec getICategorySpec() {
        return iCategorySpec;
    }

    public void setICategorySpec(IncomeCategorySpec iCategorySpec) {
        this.iCategorySpec = iCategorySpec;
    }

    public ExpenseCategorySpec getECategorySpec() {
        return eCategorySpec;
    }

    public void setECategorySpec(ExpenseCategorySpec eCategorySpec) {
        this.eCategorySpec = eCategorySpec;
    }

    @Override
    public String toString() {
        return "TransactionSpec{" +
                "from='" + from + '\'' +
                ", to='" + to + '\'' +
                ", amount=" + amount +
                ", date=" + date +
                ", iCategorySpec=" + iCategorySpec +
                ", eCategorySpec=" + eCategorySpec +
                '}';
    }

}
