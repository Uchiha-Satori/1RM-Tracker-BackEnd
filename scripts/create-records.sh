#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/records"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "record": {
      "chest": "305",
      "tricep": "120",
      "bicep": "80",
      "deadlift": "365",
      "squat": "405",
      "personal_notes": "Power Level Over 9000!!! Get Swoll",
      "user_id": "1"
    }
  }'

echo
