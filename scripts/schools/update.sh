#!/bin/bash

curl "https://school-rails-api.herokuapp.com/schools/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "school": {
      "name": "'"${NAME}"'",
      "address": "'"${ADD}"'",
      "city": "'"${CITY}"'",
      "phone": "'"${PHONE}"'",
      "zip": "'"${ZIP}"'"
    }
  }'

echo
