package Model;

public class IncomeCategory extends Category {

    private final String description;

    public IncomeCategory(String name) {
        super(name);
        this.description = "Income";
    }

    @Override
    public String toString() {
        return "IncomeCategory{" +
                "name="+ this.getName()+
                " description='" + description + '\'' +
                '}';
    }
}
