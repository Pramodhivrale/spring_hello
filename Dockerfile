FROM openjdk:17

COPY target/Springhello /usr/app

WORKDIR /usr/app

ENTRYPOINT [ "java","-jar", "Springhello.jar" ]