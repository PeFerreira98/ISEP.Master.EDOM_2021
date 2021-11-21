using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.VisualStudio.Modeling.Validation;
using System.Text.RegularExpressions;
using Microsoft.VisualStudio.Modeling;
using System.Threading;

namespace Empresa.MoneyManagerModel
{
    [ValidationState(ValidationState.Enabled)]
    public partial class Model
    {

        // Identify the method as a validation method:
        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateModelName(ValidationContext context)
        {
            if (this.Name == null || this.Name == "")
            {
                context.LogError(
                // Description:
                "Names Model can't be empty",
                // Unique code for this error:
                "01ModelNameError",
                // Objects to select when user double-clicks error:
                this);
            }
        }

        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateUserName(ValidationContext context)
        {
            if (this.Elements != null)
            {
                foreach (UserSpec userSpec in this.Elements)
                {
                    if (userSpec.Name == null || userSpec.Name == "" || userSpec.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names UserSpec can't be empty",
                        // Unique code for this error:
                        "01UserNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((userSpec.Name.Length > 0) && (userSpec.Name.Substring(0, 1).ToUpper().CompareTo(userSpec.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                            userSpec.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(userSpec.Name);
                            t.Commit();
                        }
                    }
                }

                for (int i = 0; i < this.Elements.LongCount(); i++)
                {
                    for (int j = i + 1; j < this.Elements.LongCount(); j++)
                    {
                        if (this.Elements[i].Name == this.Elements[j].Name)
                        {
                            context.LogError(
                             // Description:
                             "User Names must be unique",
                              // Unique code for this error:
                              "02UserNameError",
                            // Objects to select when user double-clicks error:
                              this);
                        }
                    }
                }
            }
        }

        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateTransactionName(ValidationContext context)
        {
            if (this.TransactionSpec != null)
            {
                foreach (TransactionSpec transSpec in this.TransactionSpec)
                {
                    if (transSpec.Name == null || transSpec.Name == "" || transSpec.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names Transaction can't be empty",
                        // Unique code for this error:
                        "01TransactionNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((transSpec.Name.Length > 0) && (transSpec.Name.Substring(0, 1).ToUpper().CompareTo(transSpec.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                            transSpec.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(transSpec.Name);
                            t.Commit();
                        }
                    }
                }

                for (int i = 0; i < this.TransactionSpec.LongCount(); i++)
                {
                    for (int j = i + 1; j < this.TransactionSpec.LongCount(); j++)
                    {
                        if (this.TransactionSpec[i].Name == this.TransactionSpec[j].Name)
                        {
                            context.LogError(
                             // Description:
                             "Transaction Names must be unique",
                              // Unique code for this error:
                              "02TransactionNameError",
                            // Objects to select when user double-clicks error:
                              this);
                        }
                    }
                }
            }
        }

        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateAccountName(ValidationContext context)
        {
            if (this.AccountSpec != null)
            {
                foreach (AccountSpec accSpec in this.AccountSpec)
                {
                    if (accSpec.Name == null || accSpec.Name == "" || accSpec.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names Account can't be empty",
                        // Unique code for this error:
                        "01AccountNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((accSpec.Name.Length > 0) && (accSpec.Name.Substring(0, 1).ToUpper().CompareTo(accSpec.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                            accSpec.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(accSpec.Name);
                            t.Commit();
                        }
                    }
                }

                for (int i = 0; i < this.AccountSpec.LongCount(); i++)
                {
                    for (int j = i + 1; j < this.AccountSpec.LongCount(); j++)
                    {
                        if (this.AccountSpec[i].Name == this.AccountSpec[j].Name)
                        {
                            context.LogError(
                             // Description:
                             "Account Names must be unique",
                              // Unique code for this error:
                              "02AccountNameError",
                            // Objects to select when user double-clicks error:
                              this);
                        }
                    }
                }
            }
        }

        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateAssociationName(ValidationContext context)
        {
            if (this.Association != null)
            {
                foreach (Association association in this.Association)
                {
                    if (association.Name == null || association.Name == "" || association.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names Association can't be empty",
                        // Unique code for this error:
                        "01AssociationNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((association.Name.Length > 0) && (association.Name.Substring(0, 1).ToUpper().CompareTo(association.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                            association.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(association.Name);
                            t.Commit();
                        }
                    }
                }
            }
        }

        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateAttributeText(ValidationContext context)
        {
            if (this.AttributeType != null)
            {
                foreach (AttributeType attType in this.AttributeType)
                {
                    if (attType.Text == null || attType.Text == "")
                    {
                        context.LogError(
                        // Description:
                        "Text can't be empty",
                        // Unique code for this error:
                        "01AttributeTypeTextError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                }
            }
        }

        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateAttributeNumber(ValidationContext context)
        {
            if (this.AttributeType != null)
            {
                foreach (AttributeType attType in this.AttributeType)
                {
                    if (attType.Number == 0)
                    {
                        context.LogError(
                        // Description:
                        "Number can't be 0",
                        // Unique code for this error:
                        "01AttributeTypeNumberError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                }
            }
        }

        [ValidationMethod
        ( // Specify which events cause the method to be invoked:
        ValidationCategories.Open // On file load.
        | ValidationCategories.Save // On save to file.
        | ValidationCategories.Menu // On user menu command.
        )]
        public void ValidateAttributeDate(ValidationContext context)
        {
            if (this.AttributeType != null)
            {
                foreach (AttributeType attType in this.AttributeType)
                {
                    if (attType.Date == null)
                    {
                        context.LogError(
                        // Description:
                        "Date can't be null",
                        // Unique code for this error:
                        "01AttributeTypeDateError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                }
            }
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class UserSpec
    {
        [ValidationMethod
                ( // Specify which events cause the method to be invoked:
                ValidationCategories.Open // On file load.
                | ValidationCategories.Save // On save to file.
                | ValidationCategories.Menu // On user menu command.
                )]
        public void ValidateUserAttributeName(ValidationContext context)
        {
            if (this.UserAttribute != null)
            {
                foreach (UserAttribute userAtt in this.UserAttribute)
                {
                    if (userAtt.Name == null || userAtt.Name == "")
                    {
                        context.LogError(
                        // Description:
                        "Names UserAttribute can't be empty",
                        // Unique code for this error:
                        "01UserAttributeError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                }
            }
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class TransactionSpec
    {
        [ValidationMethod
                ( // Specify which events cause the method to be invoked:
                ValidationCategories.Open // On file load.
                | ValidationCategories.Save // On save to file.
                | ValidationCategories.Menu // On user menu command.
                )]
        public void ValidateTransactionAttributeName(ValidationContext context)
        {
            if (this.TransactionAttribute != null)
            {
                foreach (TransactionAttribute transAtt in this.TransactionAttribute)
                {
                    if (transAtt.Name == null || transAtt.Name == "")
                    {
                        context.LogError(
                        // Description:
                        "Names TransactionAttribute can't be empty",
                        // Unique code for this error:
                        "01TransactionAttributeError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                }
            }
        }
    }

    [ValidationState(ValidationState.Enabled)]
    public partial class AccountSpec
    {
        [ValidationMethod
                ( // Specify which events cause the method to be invoked:
                ValidationCategories.Open // On file load.
                | ValidationCategories.Save // On save to file.
                | ValidationCategories.Menu // On user menu command.
                )]
        public void ValidateAccountAttributeName(ValidationContext context)
        {
            if (this.AccountAttribute != null)
            {
                foreach (AccountAttribute accAtt in this.AccountAttribute)
                {
                    if (accAtt.Name == null || accAtt.Name == "")
                    {
                        context.LogError(
                        // Description:
                        "Names AccountAttribute can't be empty",
                        // Unique code for this error:
                        "01AccountAttributeError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                }
            }
        }
    }
}
