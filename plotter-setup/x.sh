#!/bin/bash

TEST=$(cat asd.json | jq -r '.erdinc.aa')

gsed -i "s/REPLACE_ME_WEBHOOK/${TEST}/g" ~/cloud-farm/scripts/asd.txt

