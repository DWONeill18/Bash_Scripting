#! /bin/bash

url='https://www.chessgames.com/pgn/teichmann_leonhardt_1911.pgn?gid=1000630'
# check header of download file
curl -I ${url}

# download file to Newfile
#curl ${url} -o NewFile



