package Model;

import java.util.List;

public class Account extends AccountBase{

    private boolean needBankAccount;

    public Account(List<Transaction> transactionList) {
        super(transactionList);
    }

    public Account(List<Transaction> transactionList, String name, double initialAmount, boolean needBankAccount) {
        super(transactionList, name, initialAmount);
        this.needBankAccount = needBankAccount;
    }


}
