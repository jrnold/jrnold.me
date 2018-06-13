#!/bin/bash
S3_REGION=us-east-1
S3_BUCKET=www.jrnold.me
aws s3 sync --delete --region $S3_REGION ./docs/ s3://$S3_BUCKET
