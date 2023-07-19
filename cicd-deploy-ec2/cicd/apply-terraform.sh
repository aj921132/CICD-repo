#!/bin/bash
set -eu
cd ..
terraform init
terraform apply -auto-approve
