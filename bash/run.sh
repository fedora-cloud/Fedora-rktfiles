#!/usr/bin/bash
#
# Demonstrate that bash runs and can examine the environment
#
echo "--- Running bash in Rocket ---"
echo "------------------------------"
echo
echo "--- Environment ---"
echo
env
echo
echo "--- Root File System Contents ---"
echo
/usr/bin/ls -R /
echo
echo "--- Run complete ---"
exit
