API_KEY=""
SEARCH="河村勇輝"
NUM=5

curl -X GET "https://www.googleapis.com/youtube/v3/search?part=snippet&q=&$SEARCH&key=$API_KEY&maxResults=$NUM" | jq
