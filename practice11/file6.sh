#! /usr/bin/bash

sites=("google.com" "github.com" "fake.site")

for site in "${sites[@]}"
do
  if ping -c 1 $site &> /dev/null:
  then
    echo "$site is reachable."
  else
    echo "$site is unreachable."
  fi
done