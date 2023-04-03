#!/bin/bash
# Script that sends a POST request and displays the body response
curl -s "$1" -X POST -d "email=test@gmail.com.com&subject=I will always be here for PLD"
