package Model.Category;

public class ExpenseCategory extends Category {

    private final String description;

    public ExpenseCategory(String name) {
        super(name);
        this.description = "Expense";
    }

    @Override
    public String toString() {
        return "ExpenseCategory => \n" +
                "Name: "+ this.getName()+ "\n" +
                "Description: " + description + "\n";
    }
}
