#!/bin/bash

find . -type f | sed 's_.*/__' |sort | uniq -d |
   while read tmp; do
 find . -type f |grep -w "$tmp"
 done
