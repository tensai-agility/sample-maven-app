FROM java:8
EXPOSE 8080
ADD /target/*.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]
