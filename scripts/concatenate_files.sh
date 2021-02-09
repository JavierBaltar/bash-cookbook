#!/bin/bash

echo "hostname1 10.0.0.1" > configuration_node_1.txt
echo "hostname2 10.0.0.2" > configuration_node_2.txt

find . -name "configuration*.txt" -exec cat > nodes_configuration.txt {} +

cat nodes_configuration.txt
