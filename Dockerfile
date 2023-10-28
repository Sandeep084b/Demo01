#FROM ubuntu:20.04 AS build1

#WORKDIR /app

#RUN apt-get update && apt-get install -y git

#RUN mkdir /app

#RUN git clone https://$User:$Pass@github.com/Sandeep084b/Demo01.git /app


FROM softwareag/webmethods-microservicesruntime:10.15

#COPY --from=build1 /app ./Packages_Repo01

COPY /home/runner/work/Demo01/Demo01/Deso-packages/* /opt/softwareag/IntegrationServer/packages

#COPY Packages_Repo01 opt/softwareag/IntegrationServer/packages

#COPY messaging.cnf  /opt/softwareag/IntegrationServer/config

#COPY /Jndi /opt/softwareag/IntegrationServer/config/jndi

#COPY /pools /opt/softwareag/IntegrationServer/config/jdbc/pool

#COPY /functions /opt/softwareag/IntegrationServer/config/jdbc/function

#COPY jms.cnf /opt/softwareag/IntegrationServer/config

#VOLUME [ "/data" ]

EXPOSE 5555
