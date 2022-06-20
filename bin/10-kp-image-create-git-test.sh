#!/bin/bash
kp image create vwc-server-test --tag harbor-prod.mp-tanzu-demo.com/apps/vwc-server-test --git https://gitlab.mp-tanzu-demo.com/smachida/vwc-server-java.git --git-revision master --wait

