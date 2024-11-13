FROM openjdk:17-oracle

ADD target/achat-1.0.jar achat-1.0.jar

EXPOSE 8092

ENTRYPOINT ["java", "-jar", "tp-foyer-5.0.0.jar"]