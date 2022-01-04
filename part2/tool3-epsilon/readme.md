# EDOM Project, Part 2, Tool 3

## Description of the Tool

Epsilon (Extensible Platform of Integrated Languages for Model Management) is a platform for builing consistent and interoperable task-specific languages for model management tasks such:
    - Model Validation
    - Model to model transformation
    - Model to text transformation
    - Model migration
    - Pattern matching

All languages are built on top of a common language for model querying and modification called Epsilon Object Language.

For this part of the project, there were some tools used with the Epsilon: the Eugenia to generate the DSL and the EGL (Epsilon Generation Language) for the code generation.

## Activity 1: Design Concrete Syntax for the DSL

As said before, to design the DSL, we used Eugenia that is a tool that simplifies the development of GMF-based graphical model editors by automatically generating the **.gmfgraph**, **.gmftool** and **.gmfmap** models needed by GMF editor from a single annotated Ecore metamodel or EMF file (that can be used to generate an Ecore Metamodel).

![eugeniaAnnotations](../../diagrams/tool3-epsilon/part2/1_gmf_annotation.png)

In this project, we applied the Eugenia annotations to the previous developed Ecore metamodel, adding the following annotations:

* **gmf.diagram** - Denotes the root object of the metamodel. Only one (non-abstract) Class must be annotated as gmf.diagram. In this case, we annotated **Model** Class
* **gmf.node** - Applied to an Class and denotes that it should appear on the diagram as a node. Some details were applied to this annotation:
    * **label = 'name'** - the name(s) of the Attribute(s) of the Class, the value(s) of which will be displayed as the label of the node. In this case, we used **name** for every node.
    * **color = '0,0,0'** -  an RGB color that will be set as the node's background color (e.g. 255,0,0).
    * **figure = '...'** -  the figure that will represent the node. Can be set to rectangle, ellipse, rounded (default), svg, polygon or the fully qualified name of a Java class that implements Figure.

After the annotations are applied, we run the Eugenia option "Generate GMF Editor" and obtain the files .genmodel, .gmfgen, .gmfgraph, .gmfgraph, .gmfgraph, .gmftool and all the metamodel classes in the src package.

We can test the DSL, running the program in a new instance and creating a new project and a **.edom204epsilon** file as well as creating a Model based in the metamodel before.

![newInstance](../../diagrams/tool3-epsilon/part2/3_create_diagram_new_instance.png)

![eugeniaAnnotations](../../diagrams/tool3-epsilon/part2/2_new_diagram.png)