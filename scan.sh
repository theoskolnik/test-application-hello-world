#!/bin/bash

echo "Scanning environment $1"

/usr/local/jmeter/bin/jmeter -n -t ./test/performance/*.jmx
