package Model;

public class ExpenseCategory extends Category {

    private final String description;

    public ExpenseCategory(String name) {
        super(name);
        this.description = "Expense";
    }

    @Override
    public String toString() {
        return "ExpenseCategory{" +
                "name="+ this.getName()+
                " description='" + description + '\'' +
                '}';
    }
}
