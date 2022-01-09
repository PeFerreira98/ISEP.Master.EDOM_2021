# EDOM Project, Part 2, Tool 2

In this folder you should add **all** artifacts developed for part 2 of the EDOM Project, related to tool 2.

You should also include in this file the report for this part of the project (only for tool 2).

**Note:** If for some reason you need to bypass these guidelines please ask for directions with your teacher and **always** state the exceptions in your commits and issues in bitbucket.

## Description

This section contains the report of the Project Assignment #2 : DSL and Code Generation relative to the Microsoft Visual Studio's Modeling SDK tool.

## Activity 1: Design Concrete Syntax for the DSL

Due to some changes to the metamodel, some changes were made to the DSL. Besides that the DSL made for Project Assignment #1 was a starting point to this Assignment.

Only some aspects were changed like mentioned in the previous section which resulted in the following DSL:

- The class Category was added to the metamodel

![DSL](Images\Category_DSL.png)

- The class Association was specified with the creation of CategoryTransactionAssociation, AccountTransactionAssociation, UserAccountAssociation.

  ![DSL](Images\Association.png)

A graphical syntax was designed following a colour code like it is said in  **[Activity 1: Design Concrete Syntax for the DSL](../readme.md)** from the base readme:

![ColorCodedModel](Images\Instance.png)

This was done by simply altering each GeometryShape mapped to the DomainClasses in the DSL properties:

![CommentProperties](Images\Shape.png)

## Activity 3: Implement Prototypes of Applications of the Domain

For this activity a prototype replicating the MoneyBoard App  was made writing a simple Java console application. This prototype allows to:

- Create an User
- Create an Account
- Create an Account Group
- Make a Transaction
- Show User's Profile
- Show User's Accounts
- Show User's Account Groups
- Show User's Transactions
- Add an Account to an Account Group

The prototype has the following strucrute:

 ![ProtoStructure](Images\Prototype_Structure.png)

 And a sample of this prototype being used is present bellow:

 ![ProtoSample](images\Prototype_Menu.png)

## Activity 5: Design and Implement Code Generation

With MSDK to generate code you must use T4 Templates which, with the Modeling SDK, allow the user to write templates based on a certain model.

Using a `.tt` file,  we set the extension to `.java` and then the codification started . Each template will generate a class, so in my case I have to create 17 templates for 17 classes. I separated this classes in 3 packages:

- **Model** Package
- **UI** Package
- **Controller** Package

In Model Package functionality is to have the domain classes, the UI Package is to save the Classes responsible to establish contact with the user and the Controller Package is to execute the methods that the user asked by the UI.

We choose to generate this three packages in order to respond to the MVC pattern.

The templates are very similar. Through a **foreach** I can get the variables that I want from the Metamodel developed.

Bellow is a snippet of the `Transaction.tt` file used to generate all the Transacation class:

![ModelT4Snippet](Images\ttFile.png)

## Activity 6: Generate Applications

Throw the `.tt` files the classes were create in Java language and save in the respective package. A Java project was already created so we only need to save the results in the correct folders.

With all of them generated, the project will look like this:

![Prototype2](Images\Generated_Project.png)

One of the main issues was the imports, because sometimes they weren't recognized by the Intellij IDE. However, after some refreshes and new generations this issue was overcome.

After the application generation, the team swap some classes in order to test the solution's reliability. One of the main issues was that some applications allows to associate a bank account with an account. In order to resolve this problem, has to be created a superclass AccountBase and a child class Account. In this way we can create accounts that could ask for bank accounts or not.

![needBankAccount](Images\needBank.png)

This is the main menu from the application with the swapped classes:

![menu_swap](Images\menu_swap.png)
