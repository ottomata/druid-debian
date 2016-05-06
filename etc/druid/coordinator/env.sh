# The default JMX_PORT for Druid Coordinator.
# Set JMX_PORT to something else to override this.
JMX_PORT=9662

DRUID_HEAP_OPTS="-Xmx128m -Xms128m"

DRUID_EXTRA_JVM_OPTS="-Dderby.stream.error.file=/var/log/druid/coordinator-derby.log"
