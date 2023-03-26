#!/bin/bash

aws s3 sync . s3://en.kovalevskyi.academy --exclude ".git/*"