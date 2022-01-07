namespace MoneyManager2;

using AutoFixture;
using MoneyManager2.Classes;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Hello!");

        var model = Program.Bootstrapper();

        Console.WriteLine("Bootstrap completed!");

        while (true)
        {
            Console.WriteLine("======= Main Menu =======");
            Console.WriteLine("==========================");
            Console.WriteLine("0. List All");
            Console.WriteLine("1. List Users");
            Console.WriteLine("2. Add User");
            Console.WriteLine("==========================");
            Console.WriteLine();

            switch (Console.ReadLine())
            {
                case "0":
                    model.ListAll();
                    break;

                case "1":
                    model.ListUsers();
                    break;

                case "2":
                    model.AddUser();
                    break;

                default:
                    break;
            }
            Console.WriteLine();
            Console.WriteLine();
        }
    }

    private static Model Bootstrapper()
    {
        var fixture = new Fixture();
        var users = new List<User>
        {
            fixture.Create<User>(),
            fixture.Create<User>()
        };

        return new Model(users);
    }
}