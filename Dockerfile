FROM openjdk:24
COPY ./target/Global_World_Population-1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Global_World_Population-1.0.1-jar-with-dependencies.jar"]