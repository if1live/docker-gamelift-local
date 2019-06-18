FROM openjdk:8-jre

COPY ./GameLiftLocal-1.0.4.jar /opt

WORKDIR /opt
EXPOSE 9080
CMD java -jar GameLiftLocal-1.0.4.jar -p 9080
