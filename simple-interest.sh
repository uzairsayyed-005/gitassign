#!/bin/bash

echo "Simple Interest Calculator"

# Input
read -p "Enter Principal: " principal
read -p "Enter Rate (%): " rate
read -p "Enter Time (years): " time

# Calculation
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output
echo "Simple Interest is: $interest"
