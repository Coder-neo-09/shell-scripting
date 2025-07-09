#!  /usr/bin/bash

sites=("google.com" "github.com" "fake.site")

for site in "${sites[@]}"
do
  if ping -c 1 $site &> /dev/null
  then
    echo "$site is reachable."
  else
    echo "$site is unreachable."
  fi
done

Add(){
    echo "Addition: $(($1 + $2))"
}

Add 2 3

get_date() {
  echo "Today is $(date)"
}

result=$(get_date)
echo "$result"

date(){
    echo "Todays date is :$(date)"
}
result=$(date)
echo $result