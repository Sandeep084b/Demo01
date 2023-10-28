FROM softwareag/webmethods-microservicesruntime:10.15

#RUN cd ..

#RUN cd Demo01/Deso-packages/

COPY Deso-packages/ /opt/softwareag/IntegrationServer/packages

EXPOSE 5555
