using Empresa.MoneyManagerModel;
using Microsoft.VisualStudio.Modeling;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
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
                model = MoneyManagerModelSerializationHelper.Instance.LoadModel(store, "C:/Users/Utilizador/OneDrive - Instituto Superior de Engenharia do Porto/Desktop/edom-21-22-atb-204/part1/tool2-ms/EDOM/Debugging/Test.MoneyManagerModel", null, null, null);
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

                    //AttributeType Amarelo Torrado
                    foreach (Association association in model.Association)
                    {
                        file.WriteLine("class " + association.Name + " #C0C0C0 {");
                        file.WriteLine(association.Name + "\n}");
                    }

                    //Relationship

                    foreach (UserSpec userSpec in model.Elements)
                    {
                        foreach (Association association in model.Association)
                        {
                            file.WriteLine(userSpec.Name + " \"1\" <--> \"0..*\" " + association.Name);
                        }
                    }

                    foreach (AccountSpec accountSpec in model.AccountSpec)
                    {
                        foreach (Association association in model.Association)
                        {
                            file.WriteLine(accountSpec.Name + " \"1\" <--> \"0..*\" " + association.Name);
                        }
                    }

                    foreach (TransactionSpec transactionSpec in model.TransactionSpec)
                    {
                        foreach (Association association in model.Association)
                        {
                            file.WriteLine(transactionSpec.Name + " \"1\" <--> \"0..*\" " + association.Name);
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
