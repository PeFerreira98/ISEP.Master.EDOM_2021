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

![criação_projeto](./images/criação_projeto.PNG)

In this particular case, it was created when the project was created.

Thus, the project has the following structure:
* Sandbox Solution (marked with S): This is where we can immediately test our language, when creating applications for testing purposes
* Language (marked with L): This is where our language is developed.

![estrutura_projeto](./images/estrutura_projeto.PNG)

In order to implement the Metamodel, it is necessary to develop the language that is structured as follows:

![estrutura_linguagem](./images/estrutura_linguagem.PNG)

Inside the "Structure" folder the concepts are created.
Concepts implement the INamedConcept interface so that they have "name" as a property.
For "children" we have the connections and cardinality (Composition)
So, our metamodel concepts looks like this:

![estrutura_concepts](./images/estrutura_concepts.PNG)

Concepts can use references, which means they can reference other concepts instead of creating a new concept.
For example, in our case "Association" is referenced in several other concepts.
Thus, a "Smart-Reference" was created in the MPS.

![smart_reference](./images/smart_reference.PNG)

## Implementation of Constraints and Refactorings

In the MPS tool, there are two ways to implement constraints:
* Constraints
* Checking Rules

In our case, we use "Checking Rules" as a way to implement the constraints defined by the group.

![checking_rule](./images/checking_rule.PNG)

In short, this method is carried out as follows:
* In the concept where we intend to create a "checking rule", we click on "Typesystem" in the bar below;
* We click on "Click do create new aspect";
* We selected the "Checking Rule" option;
* In the "do" we write the rule we want.

Below is an example of one of our "checking rules":

![exemplo_checking_rule](./images/exemplo_checking_rule.PNG)

To implement the refactoring, "Quick fixes" were created. This way we automate the process of finding an error and correcting it directly.

![quick_fix](./images/quick_fix.PNG)

For this:
* We right-click on "Typesystem";
* Select the "New" option;
* Select the "Quick Fix" option.

The following is an example of a "Quick fix" to fix the error of a name not starting with a capital letter. 

![exemplo_quick_fix](./images/exemplo_quick_fix.PNG)

In order to assign a "Quick fix" to its appropriate "Checking Rule", we carry out the following process:

![atribuir_quick_fix](./images/atribuir_quick_fix.PNG)

* 1st click on the word "error" within the intended checking rule;
* 2nd click on the "Inspector" option in the lower right corner of the screen;
* 3rd edit the field: "intention to fix an error(optional)" with the name of the "quick fix" developed.

## Implementation of the Visualizations

## Execution of Constraints and Refactorings

## Generation/Execution of Visualizations