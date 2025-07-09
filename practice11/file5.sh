#!/bin/bash

cleanup() {
  echo "Cleaning up before exit..."
}

trap cleanup EXIT

echo "Doing work..."
sleep 2


#!/bin/bash

trap 'echo "You pressed Ctrl+C! Exiting..." ; exit' SIGINT

while true; do
  echo "Working... press Ctrl+C to stop"
  sleep 1
done