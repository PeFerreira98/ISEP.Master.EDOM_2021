package MoneyManagerGeneratedCode.model;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;

public class Modelation {

  private User user;
  private List<AccountGroup> accG = new ArrayList<>();

  public Modelation(User user, List<AccountGroup> accG) {
    this.user = user;
    this.accG = accG;
  }

  public Modelation() {
  }

  public User getUser() {
    return user;
  }

  public void setUser(User user) {
    this.user = user;
  }

  public List<AccountGroup> getAccG() {
    return accG;
  }

  public void setAccG(List<AccountGroup> accG) {
    this.accG = accG;
  }


  @Override
  public String toString() {
    String userString = "User: " + user + "\n";
    String accGString = "Account Group List: " + accG + "\n";
    return "Modelation => \n" + userString + accGString;
  }
}
