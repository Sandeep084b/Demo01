FROM softwareag/webmethods-microservicesruntime:10.15

#RUN cd ..

RUN cd Demo01/Deso-packages/

COPY * /opt/softwareag/IntegrationServer/packages

EXPOSE 5555
