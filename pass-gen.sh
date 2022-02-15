#!/bin/bash
CHARS="abcdefghjkmnpqrstuvwxyz23456789ABCDEFGHJKLMNPQRSTUVWXYZ!?"
for i in $(seq 1 $1); do
    echo -n "${CHARS:RANDOM%${#CHARS}:1}"
done
echo