# Use IBM Db2 Express-C image as base
FROM ibmcom/db2express-c:11.5.7.0

# Set passwords and accept license for DB2 instance
ENV DB2INST1_PASSWORD=db2inst1-pwd
ENV LICENSE=accept

# Expose the DB2 port
EXPOSE 50000

# Start DB2 server
CMD ["/bin/bash", "-c", "/opt/ibm/db2/V11.5/bin/db2start && tail -f /dev/null"]
