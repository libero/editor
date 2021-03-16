#!/bin/bash
echo "Initializing SQS"
awslocal sqs create-queue --queue-name EditorImportQueue
echo 'SQS queue created'
echo 'setting up bucket notifications'
awslocal s3api put-bucket-notification-configuration --bucket s3-editor-source-bucket --notification-configuration file:///etc/localstackconf/notification.json
echo 'bucket notifications ready'
