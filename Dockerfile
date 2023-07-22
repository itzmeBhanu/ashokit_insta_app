FROM openjdk:8
ADD target/instareels-0.0.1-SNAPSHOT.jar insta.jar 
ENTRYPOINT [ "java", "-jar", "insta.jar " ]
