FROM openjdk:11
COPY ./target/UnscientificCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-cp","UnscientificCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar","org.example.Main"]