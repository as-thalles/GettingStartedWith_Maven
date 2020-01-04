# Building Java Projects with Maven
Learning the basics of Maven.

This was done in Linux Mint so I can't really help if you run on a different OS.

## Link to the tutorial:
https://spring.io/guides/gs/maven/

## TL;DR:
- What is it?
> It's a project management tool, based on the concept of Project Object Model (POM). It serves as a way of easily managing a project's build, report and document from a central piece of information.

> Basically it downloads and manages any packages your project needs and also helps you manage your Java project as a package itself in an easy way.

> [Here you can get a more complete explanation](https://www.geeksforgeeks.org/introduction-apache-maven-build-automation-tool-java-projects/).

- What is the POM file?
> A XML file containing the information Maven will use to build your project.

- Some relevant tags in the POM file:
> \<modelVersion\>: POM model version (always 4.0.0).

> \<groupId\>: Group or organization that the project belongs to (often expressed as an inverted domain name).

> \<artifactId\>: Name to be given to the project’s library artifact (name you'll be giving your project/package).

> \<version\>: Version of the project that is being built.

> \<packaging\>: How the project should be packaged ("jar" for JAR file packaging, "war" for WAR).

> \<dependencies\>: Block responsible for inserting the dependencies (within the \<dependency\> tag).

- Some commands
> Note: all commands should be ran on the same folder as the pom file.

> mvn compile: Literally just compiles the project.

> mvn package: Turns your project into a package.

> mvn install: Copies your package into your local repositories folder to use it in future projects if you want.

> mvn test: Runs the tests you've defined. "mvn install" runs tests as part of its process, by the way.
