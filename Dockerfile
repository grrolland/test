FROM openjdk:11-jre-slim

LABEL maintainer="Grégoire Rolland <gregoire.rolland@live.fr>"

COPY target/simap.jar /

ENTRYPOINT java