FROM softwareag/webmethods-microservicesruntime:10.15

RUN cd /home/runner/work/Demo01/Demo01/Deso-packages/

COPY * /opt/softwareag/IntegrationServer/packages

EXPOSE 5555
