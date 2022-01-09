package Model.Category;

public class IncomeCategory extends Category {

    private final String description;

    public IncomeCategory(String name) {
        super(name);
        this.description = "Income";
    }

    @Override
    public String toString() {
        return "IncomeCategory => \n" +
                "Name: "+ this.getName()+ "\n" +
                "Description" + description + "\n";
    }
}
