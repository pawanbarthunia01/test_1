FROM openjdk:17
EXPOSE 9091
ADD target/test.jar test.jar
ENTRYPOINT [ "java","-jar","test.jar" ]
