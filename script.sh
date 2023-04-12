TOKEN=602779914
USER_INFO=$(curl -s "https://stepik.org/api/users/me" -H "Authorization: Bearer $TOKEN")
USER_ID=$(echo $USER_INFO | jq -r '.users[0].id')
echo "Ваш ID на Stepik.org: $USER_ID"
