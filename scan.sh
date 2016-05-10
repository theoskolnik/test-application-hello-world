#!/bin/bash

echo "Scanning environment $1"

/usr/local/jmeter/apache-jmeter-2.13/bin/jmeter -n -t ./test/performance/*.jmx
