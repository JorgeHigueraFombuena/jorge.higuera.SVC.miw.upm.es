#!/bin/bash

##./Test.sh

mvn clean test -Denvironment.type=develop

mvn package -Denvironment.type=preproduction
