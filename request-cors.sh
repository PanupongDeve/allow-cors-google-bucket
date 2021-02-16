# $1 is google api token get from https://developers.google.com/oauthplayground
source ./cors-env
curl --request PATCH \
"https://storage.googleapis.com/storage/v1/b/$bucket_name" \
--header "Authorization: Bearer $1" \
--header 'Content-Type: application/json' \
--data-binary @cors-config.json
