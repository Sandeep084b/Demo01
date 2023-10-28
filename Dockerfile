FROM softwareag/webmethods-microservicesruntime:10.15

COPY Deso-packages/* /opt/softwareag/IntegrationServer/packages/

Expose 5555
