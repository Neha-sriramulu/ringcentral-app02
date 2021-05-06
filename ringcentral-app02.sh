#!/bin/sh
exec /usr/bin/java $JVM_DEFAULT_ARGS $JVM_ARGS -jar /usr/share/ringcentral-app02/ringcentral-app02.jar "$@"
