#!/bin/bash

echo "Initializing S3"
declare -a BUCKETS=("s3-editor-source-bucket" "s3-editor-destination-bucket")
for BUCKET in ${BUCKETS[@]}; do
    echo "- Creating Bucket '$BUCKET'"
    awslocal s3 mb s3://$BUCKET
done