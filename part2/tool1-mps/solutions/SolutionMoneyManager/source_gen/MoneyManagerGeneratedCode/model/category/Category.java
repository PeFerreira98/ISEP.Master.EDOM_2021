package MoneyManagerGeneratedCode.model.category;

/*Generated by MPS */


public abstract class Category {


  private String name;

  public Category(String name) {
    this.name = name;
  }

  public String getName() {
    return this.name;
  }
  public void setName(String name) {
    this.name = name;
  }

  private String nameString = "Name: " + name + "\n";

  @Override
  public String toString() {
    return "Category => \n" + nameString;
  }
}
