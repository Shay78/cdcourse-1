FROM java
COPY spring-petclinic-1.5.1.jar /

ENTRYPOINT java -jar spring-petclinic-1.5.1.jar
EXPOSE 8080
 
