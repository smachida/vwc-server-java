#!/bin/bash
#kp image create vwc-server-dev --tag 172.16.140.11/apps/vwc-server-dev --local-path /home/smachida//workspace/demo/vwc/vwc-server-java --registry-ca-cert-path ca.crt --wait
#kp image create vwc-server-dev --tag smachida/vwc-server-dev --local-path /home/smachida//workspace/demo/vwc/vwc-server-java --wait

kp image create vwc-server-dev --tag harbor-prod.mp-tanzu-demo.com/apps/vwc-server-dev --local-path /home/smachida//workspace/demo/vwc/vwc-server-java --wait

