#!/bin/bash

# catch SIGINT and close Spotify before exiting

# see: https://stackoverflow.com/questions/64159363/how-to-handle-ctrl-c-in-shell-script
# this function is called when Ctrl-C is sent
function trap_ctrlc ()
{
    # perform cleanup here
    echo "Ctrl-C caught...closing Spotify"

    pkill Spotify
   
    # exit shell script with error code 2
    exit 2
}


# initialise trap to call trap_ctrlc function
# when signal 2 (SIGINT) is received
trap "trap_ctrlc" 2

# idle waiting for abort from user
#read -r -d '' _ </dev/tty

sh NoAdsSpotify.sh
