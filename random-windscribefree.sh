#!/bin/bash
# Dumb stupid shit script that picks a random server from Windscribe, this is only for peasants
# login using "windscribe login" before running this script.
# You probably need to run sudo apt install bsdgames so the random command works
# To run the sh, first make it executable by typing "chmod +x thisscript.sh"
# Then... simply run it (? "bash ./thisscript.sh" I dunno. Figure it out
# A file named random3659569.txt will be created and overwritten. Feel free to delete
# Last update 7/6/2021

echo $((1 + RANDOM % 11)) > random3659569.txt
cat random3659569.txt
US=1
CA=2
FR=3
DE=4
NL=5
NO=6
RO=7
CH=8
GB=9
TR=10
HK=11
USC=1
USE=2
USW=3
CAE=1
CAW=2
USCM=1
USCR=2
USEC=1
USES=2
USEV=3
USEE=4
USEP=5
USWD=1
USWC=2
CAEE=1
CAEO=2
CAEC=3
CAET=4
CAWG=1
CAWV=2
NLC=1
NLR=2
GBC=1
GBU=2

if [[ $(< random3659569.txt) == "$US" ]]; then
        echo $((1 + RANDOM % 3)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$USC" ]]; then
                echo $((1 + RANDOM % 2)) > random3659569.txt
                if [[ $(< random3659569.txt) == "$USCM" ]]; then
                        echo "Connecting to US Central Mountain"
                        windscribe connect Mountain
                elif [[ $(< random3659569.txt) == "$USCR" ]]; then
                        echo "Connecting to US  Central Ranch"
                        windscribe connect Ranch
                else
                        echo "Error with randomization, nothing happens"
                        echo "LINENO: ${LINENO}"
                fi
        elif [[ $(< random3659569.txt) == "$USE" ]]; then
                echo $((1 + RANDOM % 5)) > random3659569.txt
                if [[ $(< random3659569.txt) == "$USEC" ]]; then
                        echo "Connecting to US East Cub"
                        windscribe connect Cub
                elif [[ $(< random3659569.txt) == "$USES" ]]; then
                        echo "Connecting to US East Snow"
                        windscribe connect Snow
                elif [[ $(< random3659569.txt) == "$USEV" ]]; then
                        echo "Connecting to US East Vice"
                        windscribe connect Vice
                elif [[ $(< random3659569.txt) == "$USEE" ]]; then
                        echo "Connecting to US East Empire"
                        windscribe connect Empire
                elif [[ $(< random3659569.txt) == "$USEP" ]]; then
                        echo "Connecting to US East Precedent"
                        windscribe connect Precedent
                else
                        echo "Error with randomization, nothing happens"
                        echo "LINENO: ${LINENO}"
                fi
        elif [[ $(< random3659569.txt) == "$USW" ]]; then
                echo $((1 + RANDOM % 2)) > random3659569.txt
                if [[ $(< random3659569.txt) == "$USWD" ]]; then
                        echo "Connecting to US West Dogg"
                        windscribe connect Dogg
                elif [[ $(< random3659569.txt) == "$USWC" ]]; then
                        echo "Connecting to US West Cobain"
                        windscribe connect Cobain
                else
                        echo "Error with randomization, nothing happens"
                        echo "LINENO: ${LINENO}"
                fi
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$CA" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$CAE" ]]; then
                echo $((1 + RANDOM % 4)) > random3659569.txt
                if [[ $(< random3659569.txt) == "$CAEE" ]]; then
                        echo "Connecting to Canada East Expo 67"
                        windscribe connect "Expo 67"
                elif [[ $(< random3659569.txt) == "$CAEO" ]]; then
                        echo "Connecting to Canada East Old Port"
                        windscribe connect "Old Port"
                elif [[ $(< random3659569.txt) == "$CAEC" ]]; then
                        echo "Connecting to Canada East Comfort Zone"
                        windscribe connect "Comfort Zone"
                elif [[ $(< random3659569.txt) == "$CAET" ]]; then
                        echo "Connecting to Canada East The 6"
                        windscribe connect "The 6"
                else
                        echo "Error with randomization, nothing happens"
                        echo "LINENO: ${LINENO}"
                fi
        elif [[ $(< random3659569.txt) == "$CAW" ]]; then
                echo $((1 + RANDOM % 2)) > random3659569.txt
                if [[ $(< random3659569.txt) == "$CAWG" ]]; then
                        echo "Connecting to Canada West Granville"
                        windscribe connect Granville
                elif [[ $(< random3659569.txt) == "$CAWV" ]]; then
                        echo "Connecting to Canada West Vansterdam"
                        windscribe connect Vansterdam
                else
                        echo "Error with randomization, nothing happens"
                        echo "LINENO: ${LINENO}"
                fi
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$FR" ]]; then
        echo "Connecting to France Seine"
        windscribe connect Seine
elif [[ $(< random3659569.txt) == "$DE" ]]; then
        echo "Connecting to Germany Castle"
        windscribe connect Castle
elif [[ $(< random3659569.txt) == "$NL" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$NLC" ]]; then
                echo "Connecting to Netherlands Canal"
                windscribe connect Canal
        elif [[ $(< random3659569.txt) == "$NLR" ]]; then
                echo "Connecting to Netherlands Red Light"
                windscribe connect "Red Light"
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$NO" ]]; then
        echo "Connecting to Norway Fjord"
        windscribe connect Fjord
elif [[ $(< random3659569.txt) == "$RO" ]]; then
        echo "Connecting to Romania No Vampires"
        windscribe connect "No Vampires"
elif [[ $(< random3659569.txt) == "$CH" ]]; then
        echo "Connecting to Switzerland Alphorn"
        windscribe connect Alphorn
elif [[ $(< random3659569.txt) == "$GB" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$GBC" ]]; then
                echo "Connecting to United Kingdom Crumpets"
                windscribe connect Crumpets
        elif [[ $(< random3659569.txt) == "$GBU" ]]; then
                echo "Connecting to United Kingdom Custard"
                windscribe connect Custard
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$TR" ]]; then
        echo "Connecting to Turkey Ataturk"
        windscribe connect Ataturk
elif [[ $(< random3659569.txt) == "$HK" ]]; then
        echo "Connecting to Honk Kong Victoria"
        windscribe connect Victoria
else
        echo "Error with randomization, nothing happens"
        echo "LINENO: ${LINENO}"
fi
