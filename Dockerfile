FROM openjdk:8

ADD target/ashokit-insta-app /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "ashokit-insta-app.jar" ]
