#!/bin/sh

exec java -jar -Dserver.port=80 $@ /opt/application.jar