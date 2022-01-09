# EDOM Project, Part2, Tool 1

In this folder you should add **all** artifacts developed for part 2 of the EDOM Project, related to tool 1.

## Activity 1: Design Concrete Syntax for the DSL

As described in Part 1, we can change how models are displayed by creating Editors for each concept. These allow us to change how models are shown to be more appealable and intuitive.  

As follows, is described the whole process of the creation of the Editors:

Below is represented the list of Editors implemented in the project.

![editor_lista](images/editor_lista.png)

To create these Editors we just need:  

* Right click on "editor";
* Choose "New" -> "Concept Editor";
* On "editor for concept" we choose the Concept we want;
* On "node cell layout" it's where we apply the layout we want to present on sandbox;

![editor_account](images/editor_account.png)

As represented above, we have:

* static text (known as *"constant"*);
* concept properties (represented with **% %**);
* lists (represented with **[- -]**):
* references to other concepts.  

In order to customize the appearance and make it appealable, I used the Editor's Inspector with some format commands as shown below:

![editor_inspetor](images/editor_inspetor.png)

The result of this process is represented in the following picture. Can be observable the identation throughout the Model and the font styling for each field:

![editor_representacao](images/editor_representacao.png)

 

## Activity 3: Implement Prototypes of Application of the Domain

The current activity's goal is to implement a prototype application with the features of the application selected in the first part of the project.

![prototype_estrutura](images/prototype_estrutura.png)

As shown above, the prototype project structure as planned using the MVC pattern:

* **Model:** The central component of the pattern. It is the application's dynamic data structure, independent of the user interface.It directly manages the data, logic and rules of the application.
* **View:** Any representation of information such as a chart, diagram or table. Multiple views of the same information are possible, such as a bar chart for management and a tabular view for accountants.
* **Controller:** Accepts input and converts it to commands for the model or view. Containing the methods with some of the necessary logic implicit in the feature.

The following image shows the Main class of the prototype - Program.java - which is responsible of running the entire application:

![prototype_main](images/prototype_main.png)

Here is the implementation of the Main Menu and the redirection to the submenus of the application.

In order to have sub menus and an organized project structure  while using the MVC pattern, different UI classes were created. To exemplify, below is the example of the class UserUI.java - a class responsible of the User sub menu.

![prototype_ui](images/prototype_ui.png)

This class calls the controller of it's Object in order to process the request. The following images represents the Controller of the object User:

![prototype_controller](images/prototype_controller.png)

The  Controller needs the Model class in order to know the business rules. So, to represent the Model class, the next image is the User.java class:

![prototype_model](images/prototype_model.png)

The final result of the console application is shown below with the picture of the creation of the fist user and the main Menu:

![prototype_console1](images/prototype_console1.png)

After selecting an option, the User is presented with sub menus like the following one:

![prototype_console_account](images/prototype_console_account.png)



**Note:** In order to have a better code, were created super classes and subclasses.

![prototype_superclass](images/prototype_superclass.png)

The subclasses extends the superclass as shown below:
![prototype_subclass](images/prototype_subclass.png)

## Activity 5: Design and Implement Code Generation 

In MPS therer are a few ways to generate code from the created model.

* **TextGen: ** Gives us the possibility to generate a file with any extension and then we have to write all the content as intended. Creating from TextGen will not check whether our classes are builded right or not  as it is interpreted only as text.
* **Generator:** Contains templates to generate Java classes for each concept instance. It is possible to access the content of the instance, such as attributes, children (references that may have to other instances), methods created in the concept (known as *Concept Behavior*).

In this particular case, were used MPS Generator.

The following image represents the strucutor of the Generator with all its classes:

![generator_list](images/generator_list.png)

The classes above were developed as templates for each concept for the code to be generated. This code generation needs to be modular, since the number of attributes of a class can be dynamic, depending on the elements created in the DSL. For this templates to work it is necessary to map each one on **main**. 

In the **main** were mapped:

* mapping labels;
* conditional root rules;
* root mapping rules.

![generator_conditional_rules](images/generator_conditional_rules.png)

![generator_root_rule](images/generator_root_rule.png)

As stated before, in **templates** it is contained the code that will generate the final code for each concept instance.

For each template was necessary to specify the concept mapped inside the template.

Basically, the templates are interpreted and written as java classes, but we can use macros that will help obtain the information about the concept instance.

![generator_account](images/generator_account.png)

Here, we are presented with the **Node Macro - $LABEL$** that refers to the label specified in the **main**, **Node Macro - $IF$** - that, as the name says, is a conditional macro that, in this particular case, only requests a certain attribute if it is needed in the other prototypes.

Were also used **Reference Macros** to reference instances of certain nodes and **Property Macros** that computes a property value.

Being all the templates implemented and without errors, the Java classes are created and shown in the MPS Tool as follows:
![generated_classes](generated_classes.png)

## Activity 6: Generate Applications

Following the code generation with all the Java classes created and save in the respective package. A Java project was already created.

The project generated by the MPS Tool looks like this:
![project_structure](project_structure.png)

The IntelliJ IDE had a lot of issues with the imports, not recognizing them most of the times.

After the application generation, the team changed some classes between the generated classes in the different tools in order to test the reliability.

One of the issues was the allowance of some applications to associate a bank account to an account. To solve this issue, the superclass AccountBase and it's subclass - Account - was created as mentioned before. The adopted change allow us to have the possibility of creating accounts that can associate bank accounts or not, depending on the application.

![superclass](images/superclass.png)

To sum up:

Some challenges were encountered during the development of these last two activities:

* The IDE provided by Jetbrains is not very user friendly when writing the algorithms - requesting extra and redundant work;
* The syntax used by MPS Generator is not easily interpreted and difficult to learn with the lack of online support content;
* Sometimes errors appeared when generating the code;







