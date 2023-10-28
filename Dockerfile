FROM softwareag/webmethods-microservicesruntime:10.15

COPY Deso-packages/* /opt/softwareag/IntegrationServer/packages/

EXPOSE 5555
