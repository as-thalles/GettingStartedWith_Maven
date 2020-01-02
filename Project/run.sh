
## COMPILE SOURCE CODE ##
# mvn compile

## COMPILE TO PACKAGE ##
## - Compile, run tests and package the code up in a JAR file 
mvn package

## EXECUTE PACKAGE ## 
java -jar target/tutorial-maven-phanThASm-0.1.0.jar

## INSTALL THIS PACKAGE TO THE .M2 LOCAL REPOSITORY ##
## - Compile, test, and package the project;
## - Copy it into the local dependency repository;
## - Now another project can reference it as a dependency.
# mvn install

## EXECUTE TEST ROUTINE ##
# mvn test