# Repository for Project 1 and Project 2

The goal of this repository is to serve as a template for Part 1 and 2 of the project developed during the EDOM course of the MEI Master Program, edition 2021/22.

**Please follow the instructions of the teachers of your course because they will always prevail over what is stated in this readme file.**

## Folders for Each Part

Each part of the project should be inside a specific folder (i.e., folders **part1** and **part2**). See these folder for further instructions.

## Students Individual Folders
Each member of the team should have his/her specific subfolder related to the specific selected tool. Inside this folder there should be one subfolder for each tool project.

You will encounter some already existing folders that follow these guidelines.

**Note:** If for some reason you need to bypass these guidelines please ask for directions with your teacher and **always** state the exceptions in your commits and issues in bitbucket.

## Documentation
It is mandatory to produce documentation for all your tasks. The documentaion **must** always be produced in these readme.md files!

These readme.md files use markdown. You may find further documentation about markdown in [Markdown](https://en.wikipedia.org/wiki/Markdown)

### Producing Technical Diagrams

This repository supports the generation of PlantUML diagrams using Gradle.

The PlantUML diagram files must be included in the **diagrams** folder. The file build.gradle and the folder buildSrc is where the gradle support for PlantUML is located.

To generate diagram simple execute "./gradlew" (or "gradlew.bat" in Windows) in a terminal (having the root of the project as the current folder).

The repository includes an example of a PlantUML diagram in diagrams/usecase.puml.

![PlantUML Diagram Example](diagrams/usecase.png)

## Issues and Commits

Each team will have a fork of this repository in bitbucket.

It is a good practice to create an **Issue** in bitbucket for each task that your team or you individually will be developing.

Each commit in your repository should always make a reference to the corresponding issue.

You should also close the issue when the task is finished.

For each deadline/submission of your task/project you should also create a tag in the repository.
