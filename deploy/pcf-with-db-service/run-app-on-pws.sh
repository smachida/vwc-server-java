#!/bin/bash

(cd ../../; mvn clean package -DskipTests=true)

./_clean.sh
./_create_db.sh

cf push
