package Controller;

import Model.Account;
import Model.User;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class UserController {

    public UserController() {
    }

    public User addUser() {
        Scanner sc = new Scanner(System.in);
        System.out.println("User Name");
        String name = sc.nextLine();
        System.out.println("User Birthday");
        String date = sc.nextLine();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
        LocalDate localDate = LocalDate.parse(date, formatter);
        List<Account> accountList = new ArrayList<>();
        return new User(name, accountList, localDate);
    }
}
