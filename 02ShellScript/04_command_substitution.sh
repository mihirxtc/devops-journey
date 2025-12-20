#!/bin/bash
# command substitution in shell script

echo "Know your current operating system"
curr_os=`uname`

echo "Your current oprating system is: $curr_os"

echo "Want to know more about it???"
spec_curr_os=$(uname -a)

echo "Here's more detail about your $curr_os operating system: $spec_curr_os"
