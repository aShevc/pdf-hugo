#!/usr/bin/env bash
rm -rf public
hugo
scp -r public ubuntu@ec2-3-123-146-68.eu-central-1.compute.amazonaws.com:pdf-build
# ssh ec2-3-123-146-68.eu-central-1.compute.amazonaws.com
