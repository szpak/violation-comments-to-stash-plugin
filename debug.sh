#!/bin/sh
cd plugin
mvnDebug -q hpi:run -Djava.util.logging.config.file=../logging.properties

