# Welcome to Shift-left-quality discussion

This branch is a simple implementation of greet function. Also notice the number of comments provided by a reviewer in the [pull-request](https://github.com/dsvellal/shift-left-quality-sample/pull/1). In these pull-request comments, identify what comments add value to the code-base and what comments are not adding any value to the logic of the code, however incurs the same cost to fix the issues. In [quality-at-desk branch](https://github.com/dsvellal/shift-left-quality-sample/tree/quality-at-desk) we address some such non-productive comments by automating those checks.

### How to run this project?

##### Pre-requisite
This project requires Java 11 and Maven. 

Please download & install java 11 from: https://www.oracle.com/in/java/technologies/javase-jdk11-downloads.html

Please download & install Maven 3.8 from: https://maven.apache.org/download.cgi


##### To run the project, follow these steps:
1. Clone the repository using command

```
git clone git@github.com:dsvellal/shift-left-quality-sample.git
```
2. Change to hello-world-feature-branch

```
git checkout hello-world-feature-branch
```

3. Run the project

```
sh ./shift-left-quality-checks.sh
```
