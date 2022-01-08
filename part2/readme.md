# EDOM Project, Part 2 - Team Report

In this folder you should add **all** artifacts developed for part 2 of the EDOM project, related to team/group work.

**Note:** If for some reason you need to bypass these guidelines please ask for directions with your teacher and **always** state the exceptions in your commits and issues in bitbucket.

Following there are examples of proposed sections for this part of the report (team part).

## Domain Knowledge Obtained from Analyzing the Applications

## Design of the Metamodel

### Changes of Part 1 Model

![MetaModelv3](../diagrams/metamodel_v3.png)

## Activity 1: Design Concrete Syntax for the DSL

### Graphical DSL (Epsilon/Eugenia)
For each metamodel element, the team chose a different graphically representation:

* AccountGroupSpec - for the AccountGroupSpec, we will be using an **blue square** object;
* UserSpec - for the UserSpec, we will be using an **oval yellow** object;
* AccountSpec - for the AccountSpec, we will be using an **oval red** object;
* TransactionSpec - for the TransactionSpec, we will be using a **oval green** object;
* UserAccountAssociation - for the UserAccountAssociation, we will be using a **orange** link;
* AccountTransactionAssociation - for the AccountTransactionAssociation, we will be using a **purple** link;
* UserAttribute - for the UserAttribute, we will be using a **yellow square** object;
* AccountAttribute - for the AccountAttribute, we will be using a **red square** object;
* TransactionAttribute - for the TransactionAttribute, we will be using a **green square** object;
* AttributeType - for the AttributeType, we will be using a **oval blue** object;

### Graphical DSL (MS Tools)

For each metamodel element, the team chose a different graphically representation:

* AccountGroupSpec - for the AccountGroupSpec, we will be using an **curve rectangle red ** object;
* UserSpec - for the UserSpec, we will be using an **orange curve rectangle** object;
* AccountSpec - for the AccountSpec, we will be using an **red curve rectangle** object;
* TransactionSpec - for the TransactionSpec, we will be using a **gold curve rectangle** object;
* CategorySpec - for the CategorySpec, we will be using a **purple curve rectangle** object;
* UserAccountAssociation - for the UserAccountAssociation, we will be using a **oval white** link;
* AccountTransactionAssociation - for the AccountTransactionAssociation, we will be using a **oval white** link;
* CategoryTransactionAssociation - for the CategoryTransactionAssociation , we will be using a **oval white** link;
* UserAttribute - for the UserAttribute, we will be using a **orange rectangle** object;
* AccountAttribute - for the AccountAttribute, we will be using a **red rectangle** object;
* TransactionAttribute - for the TransactionAttribute, we will be using a **gold rectangle** object;
* CategoryAttribute - for the CategoryAttribute, we will be using a **purple rectangle** object;
* AttributeType - for the AttributeType, we will be using a **blue rectangle** object;

### Textual DSL (JetBrains MPS)

## Activity 2: Specify Common Features for Applications of the Domain

For the prototypes we will be using a common OO Language such as Java or C# and we will be developing a console application based in the MoneyManager(iOS), Moneyboard and MoneyManager(Android) apps.

For all models, there are some common functionalities:

1. Create User
    - The User need to create a User based on UserSpec that will contain Attributes/fields based on UserAttribute and a name. 
    - In this case we will assume a User has an Account list for simplicity.
2. Create Account
    - The User need to create an Account based on AccountSpec that will contain Attributes/fields based on AccountAttribute and a name. 
    - In this case we will assume a Account has an Transaction list for simplicity.
3. Create Transaction
    - The User need to create Transaction based on TransactionSpec that will contain Attributes/fields based on TransactionAttribute and a name.


## Activity 3: Implement Prototypes of Applications of the Domain

- **[MoneyManager iOS Prototype](tool1-mps/readme.md)**

- **[MoneyBoard Prototype](tool2-ms/readme.md)**

- **[MoneyManager Android Prototype](tool3-epsilon/readme.md)**


## Activity 4: Identify Commonality and Variability in the Code

## Activity 5: Design and Implement Code Generation

- **[MoneyManager iOS Prototype](tool1-mps/readme.md)**

- **[MoneyBoard Prototype](tool2-ms/readme.md)**

- **[MoneyManager Android Prototype](tool3-epsilon/readme.md)**

## Activity 6: Generate Applications

After generating all the code in the different applications, the generation was tested for the 3 existing models and the necessary code was generated without any problem. This allowed us to understand all the possibilities that this type of Low Code Technologies provide, allowing to generate 3 different applications but with common points, using the same files.

## Constraints and Refactorings

**Model**

* nameMustBegreaterThan1Char - each model cannot have a blank or null name 

**UserSpec**

* mustHaveAttributeWithDifferentNames - a user cannot have fields with the same name 
* mustHaveNameAttribute - a user must have an attribute called 'name' - check
* nameShouldNotContainSpaces - a user cannot contain spaces in its name
* nameMustStartWithCapitalLetter - a user's name must start with a capital letter
* cardinalityMaxMustBeHigherThanCardinalityMin - a user's max cardinality ma must be higher than min cardinality

**AccountSpec**

* mustHaveAttributeWithDifferentNames - an account cannot have fields with the same name
* mustHaveCurrencyAttribute - an account must have an attribute called 'currency' - check
* nameShouldNotContainSpaces - an account cannot contain spaces in its name
* nameMustStartWithCapitalLetter - an account's name must start with a capital letter
* cardinalityMaxMustBeHigherThanCardinalityMin - a Account's max cardinality ma must be higher than min cardinality

**TransactionSpec**

* mustHaveAttributeWithDifferentNames - a transaction cannot have fields with the same name 
* mustHaveCurrencyAttribute - a transaction must have an attribute called 'currency' - check
* mustHaveAmountAttribute - a transaction must have an attribute called 'amount' - check
* mustHaveDateAttribute - a transaction must have an attribute called 'date' - check
* nameShouldNotContainSpaces - a transaction cannot contain spaces in its name
* nameMustStartWithCapitalLetter - a transaction's name must start with a capital letter
* cardinalityMaxMustBeHigherThanCardinalityMin - a transaction's max cardinality ma must be higher than min cardinality

**CategorySpec**

* mustHaveAttributeWithDifferentNames - a Category cannot have fields with the same name 
* mustHaveCurrencyAttribute - a Category must have an attribute called 'currency' - check
* mustHaveAmountAttribute - a Category must have an attribute called 'amount' - check
* mustHaveDateAttribute - a Category must have an attribute called 'date' - check
* nameShouldNotContainSpaces - a Category cannot contain spaces in its name
* nameMustStartWithCapitalLetter - a Category's name must start with a capital letter
* cardinalityMaxMustBeHigherThanCardinalityMin - a category' max cardinality ma must be higher than min cardinality

**UserAccountAssociation**

* nameMustBegreaterThan1Char - an User Account Association cannot have a blank or null name
* nameShouldNotContainSpaces - an User Account Association cannot contain spaces in its name
* nameMustStartWithCapitalLetter - an User Account Association name must start with a capital letter

**AccountTransactionAssociation**

* nameMustBegreaterThan1Char - an Account Transaction Association cannot have a blank or null name
* nameShouldNotContainSpaces - an Account Transaction Association  cannot contain spaces in its name
* nameMustStartWithCapitalLetter - an Account Transaction Association  name must start with a capital letter

**CategoryTransactionAssociation**

* nameMustBegreaterThan1Char - a Category Transaction Association cannot have a blank or null name
* nameShouldNotContainSpaces - a Category Transaction Association cannot contain spaces in its name
* nameMustStartWithCapitalLetter - a Category Transaction Association name must start with a capital letter

**UserAttribute**

* nameMustBegreaterThan1Char - a user cannot have a blank or null name

**AccountAttribute**

* nameMustBegreaterThan1Char - an account cannot have a blank or null name

**TransactionAttribute**

* nameMustBegreaterThan1Char - a transaction cannot have a blank or null name

**CategoryAttribute**

* nameMustBegreaterThan1Char - a category cannot have a blank or null name

**AttributeType**

## Metamodel Graphical Representation

## Presentations of Models (instances)
