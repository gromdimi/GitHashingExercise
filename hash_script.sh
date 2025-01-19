#!/bin/bash
input=$1
hash=$(echo -n "$input" | sha256sum | awk '{print $1}')
echo "To hash tou $input einai: $hash"
echo "$hash" > hash_output.txt
