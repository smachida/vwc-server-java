#!/bin/bash
kp image create vwc-server --tag harbor-prod.mp-tanzu-demo.com/apps/vwc-server --git https://gitlab.mp-tanzu-demo.com/smachida/vwc-server-java.git --git-revision master --wait

