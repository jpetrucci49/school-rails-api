#!/bin/bash

curl "https://school-rails-api.herokuapp.com/schools" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \

echo
