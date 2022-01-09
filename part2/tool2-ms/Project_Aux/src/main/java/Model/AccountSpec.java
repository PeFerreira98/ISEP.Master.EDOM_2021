package Model;

import java.util.Objects;
import java.util.List;
		
public class AccountSpec {
			
	private String name;
    private List<TransactionSpec> TransactionSpecList;
    private double amount;

    public AccountSpec(List<TransactionSpec> TransactionSpecList) {
        this.TransactionSpecList = TransactionSpecList;
    }

	public AccountSpec(String name, List<TransactionSpec> TransactionSpecList, double initialAmount) {
        this.name = name;
        this.TransactionSpecList = TransactionSpecList;
        this.amount = initialAmount;
    }

    public List<TransactionSpec> getTransactionSpecList() {
        return TransactionSpecList;
    }

    public void setTransactionSpecList(List<TransactionSpec> TransactionSpecList) {
        this.TransactionSpecList = TransactionSpecList;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getInitialAmount() {
        return amount;
    }

    public void setInitialAmount(double initialAmount) {
        this.amount = initialAmount;
    }


    @Override
    public String toString() {
        return "AccountSpec{" +
                "TransactionSpecList=" + TransactionSpecList +
                ", name='" + name + '\'' +
                ", amount=" + amount +
                "}\n";
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        AccountSpec that = (AccountSpec) o;
        return name.equals(that.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name);
    }
}
