#!/bin/bash

# Array of MAC addresses to wake(in case you want to do multiple)
MAC_ADDRESSES=(
  "00:00:00:00:00:00" # Replace this placeholder with a valid MAC address
)

# Send the magic packet to each MAC address
for MAC in "${MAC_ADDRESSES[@]}"; do
  echo "Sending magic packet to $MAC"
  wakeonlan $MAC
done

echo "All magic packets have been sent."
