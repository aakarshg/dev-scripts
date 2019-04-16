#!/bin/bash

# Get a valid pull secret (json string) from
# You can get this secret from https://cloud.openshift.com/clusters/install#pull-secret
export PULL_SECRET='{"auths":{"cloud.openshift.com":{"auth":"b3BlbnNoaWZ0LXJlbGVhc2UtZGV2K2p0YWxlcmljMXJlZGhhdGNvbTFnYm91YXFyd2JxandrZThxb3VhdDd1YmhscDpESkJQVTNSSVZTTkk1R1BWMTkyMFpTOVJJUkk2RjJHWVBWWVE4OFRPOUVZUzJGN1hJSFlIVEQyTkNDUlMxTzdG","email":"jtaleric@redhat.com"},"quay.io":{"auth":"b3BlbnNoaWZ0LXJlbGVhc2UtZGV2K2p0YWxlcmljMXJlZGhhdGNvbTFnYm91YXFyd2JxandrZThxb3VhdDd1YmhscDpESkJQVTNSSVZTTkk1R1BWMTkyMFpTOVJJUkk2RjJHWVBWWVE4OFRPOUVZUzJGN1hJSFlIVEQyTkNDUlMxTzdG","email":"jtaleric@redhat.com"}}}'
