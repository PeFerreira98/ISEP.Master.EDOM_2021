# JetBrains MPS (Meta Programming System)

## Tool description

MPS is a tool to design domain-specific languages (DSL).
It uses projectional editing which allows users to overcome the limits of language parsers, and build DSL editors, such as ones with tables and diagrams. It implements language-oriented programming.

## How to Setup and Install

The installation and setup of JetBrains MPS is a pretty simple process.
We downloaded the IDE from the official JetBrain's WebSite [here](https://www.jetbrains.com/mps/download/).
In order to install and setup the IDE we used the official documentation from [here](https://www.jetbrains.com/help/mps/installation-guide.html).
After finished the installation and setup proccess, our IDE is ready to use.

## Implementation of the Metamodel

When creating the project, we can select "Create sandbox solution" or create the sandbox solution later manually.

![criação_projeto](./images/criação_projeto.png)

In this particular case, it was created when the project was created.

Thus, the project has the following structure:
* Sandbox Solution (marked with S): This is where we can immediately test our language, when creating applications for testing purposes
* Language (marked with L): This is where our language is developed.

![estrutura_projeto](./images/estrutura_projeto.png)

In order to implement the Metamodel, it is necessary to develop the language that is structured as follows:

![estrutura_linguagem](./images/estrutura_linguagem.png)

Inside the "Structure" folder the concepts are created.
Concepts implement the INamedConcept interface so that they have "name" as a property.
For "children" we have the connections and cardinality (Composition)
So, our metamodel concepts looks like this:

![estrutura_concepts](./images/estrutura_concepts.png)

Concepts can use references, which means they can reference other concepts instead of creating a new concept.
For example, in our case "Association" is referenced in several other concepts.
Thus, a "Smart-Reference" was created in the MPS.

![smart_reference](./images/smart_reference.png)

## Implementation of Constraints and Refactorings

In the MPS tool, there are two ways to implement constraints:
* Constraints
* Checking Rules

In our case, we use "Checking Rules" as a way to implement the constraints defined by the group.

![checking_rule](./images/checking_rule.png)

In short, this method is carried out as follows:
* In the concept where we intend to create a "checking rule", we click on "Typesystem" in the bar below;
* We click on "Click do create new aspect";
* We selected the "Checking Rule" option;
* In the "do" we write the rule we want.

Below is an example of one of our "checking rules":

![exemplo_checking_rule](./images/exemplo_checking_rule.png)

To implement the refactoring, "Quick fixes" were created. This way we automate the process of finding an error and correcting it directly.

![quick_fix](./images/quick_fix.png)

For this:
* We right-click on "Typesystem";
* Select the "New" option;
* Select the "Quick Fix" option.

The following is an example of a "Quick fix" to fix the error of a name not starting with a capital letter. 

![exemplo_quick_fix](./images/exemplo_quick_fix.png)

In order to assign a "Quick fix" to its appropriate "Checking Rule", we carry out the following process:

![atribuir_quick_fix](./images/atribuir_quick_fix.png)

* 1st click on the word "error" within the intended checking rule;
* 2nd click on the "Inspector" option in the lower right corner of the screen;
* 3rd edit the field: "intention to fix an error(optional)" with the name of the "quick fix" developed.

## Implementation of the Visualizations

To implement the visualization we created a "Behavior" for the concept "Model" where the code referring to the puml file generator is present, along with the classes present in our language and the appropriate connections.

The following image is intended to show an excerpt of this code:

![trechoo_behavior](./images/trechoo_behavior.png)

In order to respect the standards of the group, colors were assigned to certain classes.

This being the configuration:

*TransactionSpec - for the TransactionSpec, we will be using the color Light Blue (#00e5e5)

![color_transactionspec](./images/color_transactionspec.png)

*Association - for the Association, we will be using the color Gray (#C0C0C0)

![color_association](./images/color_association.png)

*UserSpec - for the UserSpec, we will be using the PlantUML default color

![color_userspec](./images/color_userspec.png)

*AccountSpec - for the AccountSpec, we will be using the color Light Green (#95e500)

![color_accountspec](./images/color_accountspec.png)

In order to automate the process of generating .PUML files, an "Intention" of the "Model" was created, as shown in the image below:

![intention](./images/intention.png)

## Implementation of Models (instances)

As mentioned above, the option of "Create sandbox solution" has been added. This one serves to test the previously created model.
In the sandbox we can only add models whose concepts are defined as being "root".

The following image is intended to illustrate the example of creating and developing a test model:

![model_teste](./images/model_teste.png)

With the model, we can verify if the "Constraints" and the "Refactoring" are being properly executed, as will be explained in the next section.

## Execution of Constraints and Refactorings

Constraints are immediately applied as soon as they are created and the language is "Rebuild".

To "Refactor" the model, an error will appear with a lamp on the left side with suggested modifications that were defined in the "Quick Fixes"

The following image demonstrates the detection of failures such following the "constraints" made:

![detecao_erro](./images/detecao_erro.png)

Then the correction of these same failures through "quick fixes" (Refactoring) is represented:

![refactoring](./images/refactoring.png)

## Generation/Execution of Visualizations

To verify the generation / execution of Visualizations, a solution of the "MoneyBoard" application was created.

The procedure to generate the plantUML file is shown in the figure below:

![gerar_ficheiro](./images/gerar_ficheiro.png)

With this, a .PUML file is created and saved in the defined directory whose result (for the created solution) is the following:

![codigo_puml](./images/codigo_puml.png)

When using code conversion plugins for diagrams, the result obtained can be seen in the following image:

![diagrama](./images/diagrama.png)