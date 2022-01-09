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
        public void ValidateUserAccountAssociationName(ValidationContext context)
        {
            if (this.UserAccountAssociation != null)
            {
                foreach (UserAccountAssociation categorySpec in this.UserAccountAssociation)
                {
                    if (categorySpec.Name == null || categorySpec.Name == "" || categorySpec.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names UserAccountAssociation can't be empty",
                        // Unique code for this error:
                        "01UserAccountAssociationNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((categorySpec.Name.Length > 0) && (categorySpec.Name.Substring(0, 1).ToUpper().CompareTo(categorySpec.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                            categorySpec.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(categorySpec.Name);
                            t.Commit();
                        }
                    }
                }

                for (int i = 0; i < this.UserAccountAssociation.LongCount(); i++)
                {
                    for (int j = i + 1; j < this.UserAccountAssociation.LongCount(); j++)
                    {
                        if (this.UserAccountAssociation[i].Name == this.UserAccountAssociation[j].Name)
                        {
                            context.LogError(
                             // Description:
                             "UserAccountAssociation Names must be unique",
                              // Unique code for this error:
                              "03UserAccountAssociationError",
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
        public void ValidateCategoryTransactionAssociationName(ValidationContext context)
        {
            if (this.CategoryTransactionAssociation != null)
            {
                foreach (CategoryTransactionAssociation categorySpec in this.CategoryTransactionAssociation)
                {
                    if (categorySpec.Name == null || categorySpec.Name == "" || categorySpec.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names CategoryTransactionAssociation can't be empty",
                        // Unique code for this error:
                        "01CategoryTransactionAssociationNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((categorySpec.Name.Length > 0) && (categorySpec.Name.Substring(0, 1).ToUpper().CompareTo(categorySpec.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                            categorySpec.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(categorySpec.Name);
                            t.Commit();
                        }
                    }
                }

                for (int i = 0; i < this.CategoryTransactionAssociation.LongCount(); i++)
                {
                    for (int j = i + 1; j < this.CategoryTransactionAssociation.LongCount(); j++)
                    {
                        if (this.CategoryTransactionAssociation[i].Name == this.CategoryTransactionAssociation[j].Name)
                        {
                            context.LogError(
                             // Description:
                             "CategoryTransactionAssociation Names must be unique",
                              // Unique code for this error:
                              "03CategoryTransactionAssociationNameError",
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
        public void ValidateAccountTransactionAssociationName(ValidationContext context)
        {
            if (this.CategoryTransactionAssociation != null)
            {
                foreach (AccountTransactionAssociation categorySpec in this.AccountTransactionAssociation)
                {
                    if (categorySpec.Name == null || categorySpec.Name == "" || categorySpec.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names AccountTransactionAssociation can't be empty",
                        // Unique code for this error:
                        "01AccountTransactionAssociationNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((categorySpec.Name.Length > 0) && (categorySpec.Name.Substring(0, 1).ToUpper().CompareTo(categorySpec.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                            categorySpec.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(categorySpec.Name);
                            t.Commit();
                        }
                    }
                }

                for (int i = 0; i < this.AccountTransactionAssociation.LongCount(); i++)
                {
                    for (int j = i + 1; j < this.AccountTransactionAssociation.LongCount(); j++)
                    {
                        if (this.AccountTransactionAssociation[i].Name == this.AccountTransactionAssociation[j].Name)
                        {
                            context.LogError(
                             // Description:
                             "AccountTransactionAssociation Names must be unique",
                              // Unique code for this error:
                              "03AccountTransactionAssociationNameError",
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
        public void ValidateCategoryName(ValidationContext context)
        {
                    if (this.CategorySpec.Name == null || this.CategorySpec.Name == "" || this.CategorySpec.Name.Contains(" "))
                    {
                        context.LogError(
                        // Description:
                        "Names CategorySpec can't be empty",
                        // Unique code for this error:
                        "01CategoryNameError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if (this.CategorySpec.CardinalityMin > this.CategorySpec.CardinalityMax)
                    {
                        context.LogError(
                        // Description:
                        "CategorySpec CardinalityMax algarism should be higher than CardinalityMin",
                        // Unique code for this error:
                        "02UserCategoryError",
                        // Objects to select when user double-clicks error:
                        this);
                    }
                    else if ((this.CategorySpec.Name.Length > 0) && (this.CategorySpec.Name.Substring(0, 1).ToUpper().CompareTo(this.CategorySpec.Name.Substring(0, 1)) != 0))
                    {
                        using (Transaction t = Store.TransactionManager.BeginTransaction("updates"))
                        {
                    this.CategorySpec.Name = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(this.CategorySpec.Name);
                            t.Commit();
                        }
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
                    }else if (userSpec.CardinalityMin>userSpec.CardinalityMax){
                        context.LogError(
                        // Description:
                        "UserSpec CardinalityMax algarism should be higher than CardinalityMin",
                        // Unique code for this error:
                        "02UserCardinalityError",
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
                              "03UserNameError",
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
                    else if (transSpec.CardinalityMin > transSpec.CardinalityMax)
                    {
                        context.LogError(
                        // Description:
                        "TransactionSpec CardinalityMax algarism should be higher than CardinalityMin",
                        // Unique code for this error:
                        "02TransactionCardinalityError",
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
                              "03TransactionNameError",
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
                    else if (accSpec.CardinalityMin > accSpec.CardinalityMax)
                    {
                        context.LogError(
                        // Description:
                        "AccountSpec CardinalityMax algarism should be higher than CardinalityMin",
                        // Unique code for this error:
                        "02AccountCardinalityError",
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
                              "03AccountNameError",
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
    public partial class CategorySpec
    {
        [ValidationMethod
                ( // Specify which events cause the method to be invoked:
                ValidationCategories.Open // On file load.
                | ValidationCategories.Save // On save to file.
                | ValidationCategories.Menu // On user menu command.
                )]
        public void ValidateCategoryAttributeName(ValidationContext context)
        {
            if (this.CategoryAttribute != null)
            {
                    if (CategoryAttribute.Name == null || CategoryAttribute.Name == "")
                    {
                        context.LogError(
                        // Description:
                        "Names CategoryAttribute can't be empty",
                        // Unique code for this error:
                        "01CategoryAttributeError",
                        // Objects to select when user double-clicks error:
                        this);
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
