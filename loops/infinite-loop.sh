#!/bin/bash

while true; do
  
    # Save the cursor position
    tput sc

    date +"%H:%M:%S"
    # Restore the cursor position
    tput rc
  
    # Time to break the loop
    sleep 1
done