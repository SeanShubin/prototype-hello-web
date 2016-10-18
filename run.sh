#!/usr/bin/env bash

echo http://localhost:8080/hello?target=world
java -jar jetty-runner-9.3.9.v20160517.jar target/web-app-1.0.0.war
