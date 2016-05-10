#!/bin/bash

echo "Scanning environment $1"

/usr/local/jmeter -n -t ./test/performance/*.jmx
