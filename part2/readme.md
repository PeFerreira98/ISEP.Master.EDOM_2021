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

## Metamodel Graphical Representation

## Presentations of Models (instances)
