package Model;
		
public class ExpenseCategorySpec extends CategorySpec {
			
	private final String description;

	public ExpenseCategorySpec(String name) {
        super(name);
        this.description = "Expense";
    }

    @Override
    public String toString() {
        return "ExpenseCategorySpec" +
                "name="+ this.getName()+
                " description='" + description + '\'' +
                '}';
    }
}
