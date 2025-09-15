FROM openjdk:24
COPY ./target/Global_World_Population-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Global_World_Population-0.1.0.2-jar-with-dependencies.jar"]