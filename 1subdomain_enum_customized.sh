#!/bin/bash
echo $1
source ~/.bash_profile
for i in $(cat domains.txt)
do
	crtsh %25.$i
done
#crtsh $1.%25
#crtsh %25admin$25.$1
#crtsh %25api%25.$1
#crtsh %25dev%25.$1
#crtsh %25corp%25.$1
#crtsh %25interanl%25.$1
#crtsh %25payment%25.$1
#crtsh %25stg%25.$1
