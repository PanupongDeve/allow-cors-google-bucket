# $1 is google api token get from https://developers.google.com/oauthplayground

source ./cors-env
curl -X GET \
-H "Authorization: Bearer $1" \
"https://storage.googleapis.com/storage/v1/b/$bucket_name?fields=cors"
