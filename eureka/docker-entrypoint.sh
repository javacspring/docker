#!/bin/sh

exec java -jar -Dserver.port=80 $@ application.jar
