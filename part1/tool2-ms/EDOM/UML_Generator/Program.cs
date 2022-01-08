using Empresa.MoneyManagerModel;
using Microsoft.VisualStudio.Modeling;
using System;
namespace UML_Generator
{
    class Program
    {
        static void Main(string[] args)
        {
            Store store = new Store(typeof(MoneyManagerModelDomainModel));

            Model model;

            using (Microsoft.VisualStudio.Modeling.Transaction t =
        store.TransactionManager.BeginTransaction("Load model"))
            {
                model = MoneyManagerModelSerializationHelper.Instance.LoadModel(store, "C:/Users/Utilizador/OneDrive - Instituto Superior de Engenharia do Porto/Desktop/edom-21-22-atb-204/part1/tool2-ms/EDOM/Debugging/Test_IT2.MoneyManagerModel", null, null, null);
                t.Commit();
            }

            try
            {
                using (System.IO.StreamWriter file = new System.IO.StreamWriter("C:/Users/Utilizador/OneDrive - Instituto Superior de Engenharia do Porto/Desktop/edom-21-22-atb-204/part1/tool2-ms/EDOM/Debugging/Test.puml"))
                {
                    file.WriteLine("@startuml");

                    //Classes and Enum
                    foreach (UserSpec userSpec in model.Elements)
                    {

                        //User
                        file.WriteLine("class " + userSpec.Name + "{");

                        foreach (UserAttribute userAttribute in userSpec.UserAttribute)
                        {
                            file.WriteLine(userAttribute.Name + "\n" + userAttribute.AttributeTypes + "\n}");
                        }
                    }

                    foreach (AccountSpec accSpec in model.AccountSpec)
                    {
                        file.WriteLine("class " + accSpec.Name + " #95e500 {");


                        foreach (AccountAttribute accountAttribute in accSpec.AccountAttribute)
                        {
                            //AccountAttribute Verde Claro
                            file.WriteLine(accountAttribute.Name + "\n" + accountAttribute.AttributeTypes + "\n}");
                        }

                    }

                    foreach (TransactionSpec transSpec in model.TransactionSpec)
                    {
                        file.WriteLine("class " + transSpec.Name + " #00e5e5 {");


                        foreach (TransactionAttribute transAttribute in transSpec.TransactionAttribute)
                        {
                            //AccountAttribute Verde Claro
                            file.WriteLine(transAttribute.Name + "\n" + transAttribute.AttributeTypes + "\n}");
                        }

                    }

                    //Classes and Enum
                    var a = model.CategorySpec;
                    var b = model.TransactionSpec;

                    foreach (CategorySpec categorySpec in model.CategorySpec)
                    {

                        file.WriteLine("class " + categorySpec.Name + "{");

                        foreach (CategoryAttribute categoryAttribute in categorySpec.CategoryAttribute)
                        {
                            file.WriteLine(categoryAttribute.Name + "\n" + categoryAttribute.AttributeType + "\n}");
                        }
                    }

                    //Relationship

                    foreach (UserSpec userSpec in model.Elements)
                    {
                        foreach (UserAccountAssociation association in model.UserAccountAssociation)
                        {
                            file.WriteLine(userSpec.Name + " \"1\" --> \"0..*\" " + association.Name);
                        }
                    }

                    foreach (AccountSpec accountSpec in model.AccountSpec)
                    {
                        foreach (UserAccountAssociation association in model.UserAccountAssociation)
                        {
                            file.WriteLine(accountSpec.Name + " \"1\" --> \"0..*\" " + association.Name);
                        }
                    }

                    foreach (AccountSpec accountSpec in model.AccountSpec)
                    {
                        foreach (AccountTransactionAssociation association in model.AccountTransactionAssociation)
                        {
                            file.WriteLine(accountSpec.Name + " \"1\" --> \"0..*\" " + association.Name);
                        }
                    }

                    foreach (TransactionSpec transactionSpec in model.TransactionSpec)
                    {
                        foreach (AccountTransactionAssociation association in model.AccountTransactionAssociation)
                        {
                            file.WriteLine(transactionSpec.Name + " \"1\" --> \"0..*\" " + association.Name);
                        }
                    }

                    foreach (TransactionSpec transactionSpec in model.TransactionSpec)
                    {
                        foreach (CategoryTransactionAssociation association in model.CategoryTransactionAssociation)
                        {
                            file.WriteLine(transactionSpec.Name + " \"1\" --> \"0..*\" " + association.Name);
                        }
                    }

                    foreach (CategorySpec categorySpec in model.CategorySpec)
                    {
                        foreach (CategoryTransactionAssociation association in model.CategoryTransactionAssociation)
                        {
                            file.WriteLine(categorySpec.Name + " \"1\" --> \"0..*\" " + association.Name);
                        }
                    }

                    file.WriteLine("@enduml");

                }
            }
            catch (System.IO.IOException e)
            {
                Console.WriteLine(e);
            }
        }
    }
}
