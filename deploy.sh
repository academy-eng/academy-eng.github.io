#!/bin/bash

aws s3 sync . s3://en.kovalevskyi.academy --exclude ".git/*"
aws cloudfront create-invalidation --distribution-id EV29L5VSAJAM5 --paths "/*"
