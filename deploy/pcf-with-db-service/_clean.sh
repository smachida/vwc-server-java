#!/bin/bash

cf unbind-service vwc-server vwc-mysql
cf delete-service vwc-mysql -f
cf delete vwc-server -f
