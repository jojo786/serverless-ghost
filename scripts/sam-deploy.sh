#!/usr/bin/env sh
#bucket=`python scripts/get_bucket.py`
sam deploy --region af-south-1 --stack-name ${STACK_NAME} --resolve-s3 #--s3-bucket ${bucket}
