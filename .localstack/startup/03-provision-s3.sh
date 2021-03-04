#!/bin/bash

echo "Provisioning S3"
for ARTICLE in /tmp/articles/*
do
    if [[ -f $ARTICLE ]]; then
        echo "- Adding '${ARTICLE##*/}' to Bucket 's3-editor-source-bucket'"
        awslocal s3 cp $ARTICLE s3://s3-editor-source-bucket/
    fi
done