#!/bin/bash
# Dumb stupid shit script that picks a random server from Windscribe, this is only for the depraved.
# login using "windscribe login" before running this script.
# You probably need to run sudo apt install bsdgames so the random command works
# To run the sh, first make it executable by typing "chmod +x thisscript.sh"
# Then... simply run it (? "sh ./thisscript.sh" I dunno. Figure it out
# A file named random3659569.txt will be created and overwritten. Feel free to delete
# Last update 7/6/2021

echo $((1 + RANDOM % 63)) > random3659569.txt
US=1
CA=2
AT=3
BE=4
BG=5
HR=6
CY=7
DK=8
EE=9
FI=10
FR=11
DE=12
GR=13
HU=14
IS=15
IE=16
IL=17
IT=18
LV=19
LT=20
MD=21
NL=22
MK=23
NO=24
PL=25
PT=26
RO=27
SK=28
ES=29
SE=30
CH=31
GB=32
AL=33
AZ=34
BA=35
IN=36
RU=37
RS=38
ZA=39
TR=40
UA=41
AU=42
NZ=43
KH=44
ID=46
JP=47
MY=48
PH=49
SG=50
KR=51
TW=52
TH=53
AE=54
VN=55
AR=56
BR=57
CL=58
CO=59
MX=60
PA=61
PE=62
AQ=63
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
USER=6
USWD=1
USWC=2
CAEE=1
CAEO=2
CAEC=3
CAET=4
CAEM=5
CAWG=1
CAWV=2
ATH=1
ATB=2
CZS=1
CZV=2
FIS=1
FIT=2
GRP=1
GRO=2
GRA=3
ISF=1
ISR=2
ILZ=1
ILY=2
ITG=1
ITC=2
ITD=3
LVD=1
LVV=2
LTN=1
LTT=2
NLC=1
NLR=2
PLC=1
PLU=2
PLV=3
ESP=1
ESB=2
SES=1
SEI=2
SED=3
GBC=1
GBU=2
GBT=3
INU=1
INM=2
INA=3
RUS=1
RUH=2
RUL=3
ZAD=1
ZAE=2
ZAL=3
AUK=1
AUY=2
AUB=3
AUO=4
AUS=5
AUV=6
AUU=7
AUL=8
AUH=9
AUP=10
AUG=11
NZP=1
NZH=2
JPD=1
JPB=2
JPK=3
PHZ=1
PHP=2
SGG=1
SGM=2
SGS=3
KRM=1
KRB=2
KRH=3
THK=1
THH=2
BRP=1
BRM=2
COW=1
COR=2
MXC=1
MXO=2
THK=1
THH=2

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
                echo $((1 + RANDOM % 6)) > random3659569.txt
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
                elif [[ $(< random3659569.txt) == "$USER" ]]; then
                        echo "Connecting to US East Radiohall"
                        windscribe connect Radiohall
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
                echo $((1 + RANDOM % 5)) > random3659569.txt
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
                elif [[ $(< random3659569.txt) == "$CAEM" ]]; then
                        echo "Connecting to Canada East Mansbridge"
                        windscribe connect "Mansbridge"
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
elif [[ $(< random3659569.txt) == "$AT" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$ATH" ]]; then
                echo "Connecting to Austria Hofburg"
                windscribe connect Hofburg
        elif [[ $(< random3659569.txt) == "$ATB" ]]; then
                echo "Connecting to Austria Boltzmann"
                windscribe connect Boltzmann
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$BE" ]]; then
        echo "Connecting to Belgium Guildhouse"
        windscribe connect Guildhouse
elif [[ $(< random3659569.txt) == "$BG" ]]; then
        echo "Connecting to Bulgaria Nevski"
        windscribe connect Nevski
elif [[ $(< random3659569.txt) == "$HR" ]]; then
        echo "Connecting to Croatia Tkalciceva"
        windscribe connect Tkalciceva
elif [[ $(< random3659569.txt) == "$CY" ]]; then
        echo "Connecting to Cyprus Blue Lagoon"
        windscribe connect "Blue Lagoon"
elif [[ $(< random3659569.txt) == "$CZ" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$CZS" ]]; then
                echo "Connecting to Czech Republic Staromak"
                windscribe connect Staromak
        elif [[ $(< random3659569.txt) == "$CZV" ]]; then
                echo "Connecting to Czech Republic Vltava"
                windscribe connect Vltava
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$DK" ]]; then
        echo "Connecting to Denmark LEGO"
        windscribe connect LEGO
elif [[ $(< random3659569.txt) == "$EE" ]]; then
        echo "Connecting to Estonia Lennujaam"
        windscribe connect Lennujaam
elif [[ $(< random3659569.txt) == "$FI" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$FIS" ]]; then
                echo "Connecting to Finland Sauna"
                windscribe connect Sauna
        elif [[ $(< random3659569.txt) == "$FIT" ]]; then
                echo "Connecting to Finland Tram"
                windscribe connect Tram
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
elif [[ $(< random3659569.txt) == "$GR" ]]; then
        echo $((1 + RANDOM % 3)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$GRP" ]]; then
                echo "Connecting to Greece Parthenon"
                windscribe connect Parthenon
        elif [[ $(< random3659569.txt) == "$GRO" ]]; then
                echo "Connecting to Greece Odeon"
                windscribe connect Odeon
        elif [[ $(< random3659569.txt) == "$GRA" ]]; then
                echo "Connecting to Greece Agora"
                windscribe connect Agora
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$HU" ]]; then
        echo "Connecting to Hungary Budapest"
        windscribe connect Budapest
elif [[ $(< random3659569.txt) == "$IS" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$ISF" ]]; then
                echo "Connecting to Iceland Fuzzy Pony"
                windscribe connect "Fuzzy Pony"
        elif [[ $(< random3659569.txt) == "$ISR" ]]; then
                echo "Connecting to Iceland Reyka"
                windscribe connect Reyka
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$IE" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$IEG" ]]; then
                echo "Connecting to Ireland Guinness"
                windscribe connect Guinness
        elif [[ $(< random3659569.txt) == "$IED" ]]; then
                echo "Connecting to Ireland Dullahan"
                windscribe connect Dullahan
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$IL" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$ILZ" ]]; then
                echo "Connecting to Israel Zion"
                windscribe connect Zion
        elif [[ $(< random3659569.txt) == "$ILY" ]]; then
                echo "Connecting to Israel Yam Park"
                windscribe connect Yam Park
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$IT" ]]; then
        echo $((1 + RANDOM % 3)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$ITG" ]]; then
                echo "Connecting to Italy Galleria"
                windscribe connect Gallery
        elif [[ $(< random3659569.txt) == "$ITC" ]]; then
                echo "Connecting to Italy Colosseum"
                windscribe connect Colosseum
        elif [[ $(< random3659569.txt) == "$ITD" ]]; then
                echo "Connecting to Italy Duomo"
                windscribe connect Duomo
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$LV" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$LVD" ]]; then
                echo "Connecting to Latvia Daugava"
                windscribe connect Daugava
        elif [[ $(< random3659569.txt) == "$LVV" ]]; then
                echo "Connecting to Latvia Vecriga"
                windscribe connect Vecriga
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$LT" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$LTN" ]]; then
                echo "Connecting to Lithuania Neris"
                windscribe connect Neris
        elif [[ $(< random3659569.txt) == "$LTT" ]]; then
                echo "Connecting to Lithuania Talksa"
                windscribe connect Talks
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"a
        fi
elif [[ $(< random3659569.txt) == "$MD" ]]; then
        echo "Connecting to Moldova Dendrarium"
        windscribe connect Dendrarium
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
elif [[ $(< random3659569.txt) == "$MK" ]]; then
        echo "Connecting to North Macedonia Vardar"
        windscribe connect Vardar
elif [[ $(< random3659569.txt) == "$NO" ]]; then
        echo "Connecting to Norway Fjord"
        windscribe connect Fjord
elif [[ $(< random3659569.txt) == "$PL" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$PLC" ]]; then
                echo "Connecting to Poland Chopin"
                windscribe connect Chopin
        elif [[ $(< random3659569.txt) == "$PLU" ]]; then
                echo "Connecting to Poland Curie"
                windscribe connect Curie
        elif [[ $(< random3659569.txt) == "$PLV" ]]; then
                echo "Connecting to Poland Vistula"
                windscribe connect Vistula
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$PT" ]]; then
        echo "Connecting to Portugal Bairro"
        windscribe connect Bairro
elif [[ $(< random3659569.txt) == "$RO" ]]; then
        echo "Connecting to Romania No Vampires"
        windscribe connect "No Vampires"
elif [[ $(< random3659569.txt) == "$SK" ]]; then
        echo "Connecting to Slovakia Devin Castle"
        windscribe connect "Devin Castle"
elif [[ $(< random3659569.txt) == "$ES" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$ESP" ]]; then
                echo "Connecting to New Spain Prado"
                windscribe connect Prado
        elif [[ $(< random3659569.txt) == "$ESB" ]]; then
                echo "Connecting to Spain Batllo"
                windscribe connect Batllo
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$SE" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$SES" ]]; then
                echo "Connecting to Sweden Syndrome"
                windscribe connect Syndrome
        elif [[ $(< random3659569.txt) == "$SEI" ]]; then
                echo "Connecting to Sweden Ikea"
                windscribe connect Ikea
        elif [[ $(< random3659569.txt) == "$SED" ]]; then
                echo "Connecting to Sweden Djurgarden"
                windscribe connect Djurgarden
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$CH" ]]; then
        echo "Connecting to Switzerland Alphorn"
        windscribe connect Alphorn
elif [[ $(< random3659569.txt) == "$TN" ]]; then
        echo "Connecting to Tunisia Medina"
        windscribe connect Medina
elif [[ $(< random3659569.txt) == "$GB" ]]; then
        echo $((1 + RANDOM % 3)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$GBC" ]]; then
                echo "Connecting to United Kingdom Crumpets"
                windscribe connect Crumpets
        elif [[ $(< random3659569.txt) == "$GBU" ]]; then
                echo "Connecting to United Kingdom Custard"
                windscribe connect Custard
        elif [[ $(< random3659569.txt) == "$GBT" ]]; then
                echo "Connecting to United Kingdom The Tube"
                windscribe connect "The Tube"
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$AL" ]]; then
        echo "Connecting to Albania Besa"
        windscribe connect Besa
elif [[ $(< random3659569.txt) == "$AZ" ]]; then
        echo "Connecting to Azerbaijan Caspian"
        windscribe connect Caspian
elif [[ $(< random3659569.txt) == "$BA" ]]; then
        echo "Connecting to Bosnia Burek"
        windscribe connect Burek
elif [[ $(< random3659569.txt) == "$IN" ]]; then
        echo $((1 + RANDOM % 3)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$INU" ]]; then
                echo "Connecting to India Mutha"
                windscribe connect Mutha
        elif [[ $(< random3659569.txt) == "$INA" ]]; then
                echo "Connecting to India Adyar"
                windscribe connect Adyar
        elif [[ $(< random3659569.txt) == "$INM" ]]; then
                echo "Connecting to India Mahim"
                windscribe connect Mahim
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$RU" ]]; then
        echo $((1 + RANDOM % 3)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$RUS" ]]; then
                echo "Connecting to Russia Shnur"
                windscribe connect Shnur
        elif [[ $(< random3659569.txt) == "$RUH" ]]; then
                echo "Connecting to Russia Hermitage"
                windscribe connect Hermitage
        elif [[ $(< random3659569.txt) == "$RUL" ]]; then
                echo "Connecting to Russia Sleepy Lenin"
                windscribe connect "Sleepy Lenin"
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$RS" ]]; then
        echo "Connecting to Serbia Rakia"
        windscribe connect Rakia
elif [[ $(< random3659569.txt) == "$ZA" ]]; then
        echo $((1 + RANDOM % 3)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$ZAD" ]]; then
                echo "Connecting to South Africa District"
                windscribe connect District
        elif [[ $(< random3659569.txt) == "$ZAE" ]]; then
                echo "Connecting to South Africa Ellis Park"
                windscribe connect "Ellis Park"
        elif [[ $(< random3659569.txt) == "$ZAL" ]]; then
                echo "Connecting to South Africa Lindfield"
                windscribe connect Lindfield
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$TR" ]]; then
        echo "Connecting to Turkey Ataturk"
        windscribe connect Ataturk
elif [[ $(< random3659569.txt) == "$UA" ]]; then
        echo "Connecting to Ukraine Chicken"
        windscribe connect Chicken
elif [[ $(< random3659569.txt) == "$AU" ]]; then
        echo $((1 + RANDOM % 11)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$AUK" ]]; then
                echo "Connecting to Australia Kings Park"
                windscribe connect "Kings Park"
        elif [[ $(< random3659569.txt) == "$AUY" ]]; then
                echo "Connecting to Australia Yarra"
                windscribe connect Yarra
        elif [[ $(< random3659569.txt) == "$AUB" ]]; then
                echo "Connecting to Australia Bad Koala"
                windscribe connect "Bad Koala"
        elif [[ $(< random3659569.txt) == "$AUO" ]]; then
                echo "Connecting to Australia Opera House"
                windscribe connect "Opera House"
        elif [[ $(< random3659569.txt) == "$AUS" ]]; then
                echo "Connecting to Australia Squidney"
                windscribe connect Squidney
        elif [[ $(< random3659569.txt) == "$AUV" ]]; then
                echo "Connecting to Australia Oval"
                windscribe connect Oval
        elif [[ $(< random3659569.txt) == "$AUU" ]]; then
                echo "Connecting to Australia Burley"
                windscribe connect Burley
        elif [[ $(< random3659569.txt) == "$AUL" ]]; then
                echo "Connecting to Australia Lofty"
                windscribe connect Lofty
        elif [[ $(< random3659569.txt) == "$AUH" ]]; then
                echo "Connecting to Australia Herdsman"
                windscribe connect Herdsman
        elif [[ $(< random3659569.txt) == "$AUP" ]]; then
                echo "Connecting to Australia Port Phillip"
                windscribe connect "Port Phillip"
        elif [[ $(< random3659569.txt) == "$AUG" ]]; then
                echo "Connecting to Australia Good Koala"
                windscribe connect "Good Koala"
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$NZ" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$NZP" ]]; then
                echo "Connecting to New Zealand Parnell"
                windscribe connect Parnell
        elif [[ $(< random3659569.txt) == "$NZH" ]]; then
                echo "Connecting to New Zealand Hauraki"
                windscribe connect Hauraki
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$KH" ]]; then
        echo "Connecting to Cambodia Botum Pagoda"
        windscribe connect "Botum Pagoda"
elif [[ $(< random3659569.txt) == "$HK" ]]; then
        echo "Connecting to Honk Kong Victoria"
        windscribe connect Victoria
elif [[ $(< random3659569.txt) == "$ID" ]]; then
        echo "Connecting to Indonesia Menteng"
        windscribe connect Menteng
elif [[ $(< random3659569.txt) == "$JP" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$JPD" ]]; then
                echo "Connecting to Japan Drift"
                windscribe connect Drift
        elif [[ $(< random3659569.txt) == "$JPB" ]]; then
                echo "Connecting to Japan Bosozoku"
                windscribe connect Bosozoku
        elif [[ $(< random3659569.txt) == "$JPK" ]]; then
                echo "Connecting to Japan Kaiju"
                windscribe connect Kaiju
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$MY" ]]; then
        echo "Connecting to Malaysia Perdana"
        windscribe connect Perdana
elif [[ $(< random3659569.txt) == "$PH" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$PHZ" ]]; then
                echo "Connecting to Phillippines Zambales"
                windscribe connect Zambales
        elif [[ $(< random3659569.txt) == "$PHP" ]]; then
                echo "Connecting to Phillipines Pasig"
                windscribe connect Pasig
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$SG" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$SGG" ]]; then
                echo "Connecting to Singapore Garden"
                windscribe connect Garden
        elif [[ $(< random3659569.txt) == "$SGM" ]]; then
                echo "Connecting to Singapore Marina Bay"
                windscribe connect "Marina Bay"
        elif [[ $(< random3659569.txt) == "$SGS" ]]; then
                echo "Connecting to Singapore SMRT"
                windscribe connect SMRT
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$KR" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$KRM" ]]; then
                echo "Connecting to South Korea Metro"
                windscribe connect Metro
        elif [[ $(< random3659569.txt) == "$KRB" ]]; then
                echo "Connecting to South Korea Bukhansan"
                windscribe connect Bukhansan
        elif [[ $(< random3659569.txt) == "$KRH" ]]; then
                echo "Connecting to South Korea Hangang"
                windscribe connect Hangang
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$TW" ]]; then
        echo "Connecting to Taiwan Datong"
        windscribe connect Daton
elif [[ $(< random3659569.txt) == "$TH" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$THK" ]]; then
                echo "Connecting to Thailand Khao San"
                windscribe connect "Khao San"
        elif [[ $(< random3659569.txt) == "$THH" ]]; then
                echo "Connecting to Thailand Hangover"
                windscribe connect Hangover
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$AE" ]]; then
        echo "Connecting to United Arab Emirates Khalifa"
        windscribe connect Khalifa
elif [[ $(< random3659569.txt) == "$VN" ]]; then
        echo "Connecting to Vietnam Red River"
        windscribe connect "Red River"
elif [[ $(< random3659569.txt) == "$AR" ]]; then
        echo "Connecting to Argentina Tango"
        windscribe connect Tango
elif [[ $(< random3659569.txt) == "$BR" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$BRP" ]]; then
                echo "Connecting to Brazil Pinacoteca"
                windscribe connect Pinacoteca
        elif [[ $(< random3659569.txt) == "$BRM" ]]; then
                echo "Connecting to Brazil Mercadao"
                windscribe connect Mercadao
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$CL" ]]; then
        echo "Connecting to Chile Cueca"
        windscribe connect Cueca
elif [[ $(< random3659569.txt) == "$CO" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$COW" ]]; then
                echo "Connecting to Colombia White Coffee"
                windscribe connect "White Coffee"
        elif [[ $(< random3659569.txt) == "$COR" ]]; then
                echo "Connecting to Colombia Rololandia"
                windscribe connect Rololandia
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$MX" ]]; then
        echo $((1 + RANDOM % 2)) > random3659569.txt
        if [[ $(< random3659569.txt) == "$MXC" ]]; then
                echo "Connecting to Mexico Cabanas"
                windscribe connect Cabanas
        elif [[ $(< random3659569.txt) == "$MXO" ]]; then
                echo "Connecting to Mexico Cojones"
                windscribe connect Cojones
        else
                echo "Error with randomization, nothing happens"
                echo "LINENO: ${LINENO}"
        fi
elif [[ $(< random3659569.txt) == "$PA" ]]; then
        echo "Connecting to Panama Papers"
        windscribe connect Papers
elif [[ $(< random3659569.txt) == "$PE" ]]; then
        echo "Connecting to Peru Amaru"
        windscribe connect Amaru
elif [[ $(< random3659569.txt) == "$AQ" ]]; then
        echo "Connecting to Fake Antarctica Station"
        windscribe connect Station
else
        echo "Error with randomization, nothing happens"
        echo "LINENO: ${LINENO}"
fi
