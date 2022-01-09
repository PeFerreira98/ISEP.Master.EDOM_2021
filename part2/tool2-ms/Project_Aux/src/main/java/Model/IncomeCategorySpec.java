package Model;
		
public class IncomeCategorySpec extends CategorySpec {
			
	private final String description;

	public IncomeCategorySpec(String name) {
        super(name);
        this.description = "Income";
    }

    @Override
    public String toString() {
        return "IncomeCategorySpec" +
                "name="+ this.getName()+
                " description='" + description + '\'' +
                '}';
    }
}
