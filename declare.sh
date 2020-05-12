#! /bin/bash

#create own variables

# -r for read-only
declare -r pwdfile=/etc/passwd

echo $pwdfile

#can't change variable as its only read only
pwdfile=/etc/abc.txt
