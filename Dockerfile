FROM softwareag/webmethods-microservicesruntime:10.15

#RUN cd ..

#RUN cd Deso-packages/

COPY Deso-packages/* /opt/softwareag/IntegrationServer/packages

EXPOSE 5555
