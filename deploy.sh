aws --profile istvan s3 sync . s3://www.streambrightdata.com/ \
--cache-control 86400 \
--exclude '*' \
--include '*.html' \
--include '*.css' \
--include '*.gz' \
--include '*.ico' \
--include '*.eot' \
--include '*.png' \
--include '*.jpeg' \
--include '*.jpg' \
--include '*.js' \
--include '*.json' \
--include '*.svg' \
--include '*.ttf' \
--include '*.txt' \
--include '*.woff' \
--include '*.xml' \
--acl public-read \
--output json \
--region us-east-1
