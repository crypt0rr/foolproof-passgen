#!/bin/bash
CHARS="abcdefghjkmnpqrstuvwxyz123456789ABCDEFGHJKLMNPQRSTUVWXYZ!?"
END=$1
for i in $(seq 1 $END); do
    echo -n "${CHARS:RANDOM%${#CHARS}:1}"
done
echo