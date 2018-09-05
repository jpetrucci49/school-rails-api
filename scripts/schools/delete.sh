#!/bin/bash

curl "https://school-rails-api.herokuapp.com/schools/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \

echo
