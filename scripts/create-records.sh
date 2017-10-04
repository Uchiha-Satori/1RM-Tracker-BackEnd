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
      "chest": "275",
      "tricep": "80",
      "bicep": "100",
      "deadlift": "315",
      "squat": "405",
      "personal_notes": "pump up",
      "user_id": "1"
    }
  }'

echo
