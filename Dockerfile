FROM java:8

EXPOSE 8081

ADD /target/demo-0.0.2-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java","-jar","demo.jar"]