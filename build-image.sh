#!/bin/bash
mvn clean package -DskipTests=true docker:build

