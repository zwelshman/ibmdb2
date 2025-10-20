FROM icr.io/db2_community/db2:latest

ENV LICENSE=accept
ENV DB2INST1_PASSWORD=db2inst1-pwd

EXPOSE 50000

CMD ["/bin/bash", "-c", "/opt/ibm/db2/bin/db2start && tail -f /dev/null"]
