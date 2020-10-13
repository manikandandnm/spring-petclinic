FROM anapsix/alpine-java
LABEL maintainer ="manikandandn@outlook.com"
COPY /target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar
CMD ["java", "-jar", "/home/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar"]