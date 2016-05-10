#!/bin/bash

echo "Scanning environment $1"

jmeter -n -t ./test/performance/*.jmx
