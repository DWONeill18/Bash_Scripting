#! /bin/bash

#redirecting the standard output and standard error

# 1 is standard output 
ls -al 1>file1.txt 2>file2.txt

# 2 is standard error
ls +al 1>file1.txt 2>file2.txt

# To use a single file for stdout and stderror
ls -al >file1.txt 2>&1

# Syntax shortcut
ls -al >& file1.txt
