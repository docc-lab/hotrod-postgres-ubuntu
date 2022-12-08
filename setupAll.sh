#!/bin/bash

mail -s "HotROD tracing instance is setting up!" $(geni-get slice_email)

source /local/repository/aptSetup.sh
source /local/repository/shcSetup.sh
source /local/repository/dockerSetup.sh
source /local/repository/goSetup.sh
source /local/repository/setupJaeger.sh

mail -s "HotROD tracing instance finished setting up!" $(geni-get slice_email)

