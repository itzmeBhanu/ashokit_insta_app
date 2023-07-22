FROM openjdk:8

ADD target/ashokit-insta-app.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "ashokit-insta-app.jar" ]
