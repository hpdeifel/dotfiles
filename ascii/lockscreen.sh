#!/bin/bash

KEY=(
"\\e[0;37m                        "
"\\e[0;37m                        "
"\\e[0;37m     ___                "
"\\e[0;37m   /' _ '\              "
"\\e[0;37m  |  / \  '----------.  "
"\\e[0;37m  |  \_/  .__     __  \ "
"\\e[0;37m   \.___./   \/-\_/  \/ "
"\\e[0;37m                        "
"\\e[0;37m                        "
)


TUX1=(
 '\e[0;37m           '
 '\e[0;37m    .--.   '
 '\e[0;37m   |\e[0;34mo\e[1;33m_\e[0;34mo \e[0;37m|  '
 '\e[0;37m   |\e[1;33m:_/ \e[0;37m|  '
 '\e[0;37m  /\e[1;37m/   \ \e[0;37m\ '
 '\e[0;37m |\e[1;37m|     | \e[0;37m|'
 '\e[1;33m/`\_   _/`\'
 '\e[1;33m\___)\e[0;37m=\e[1;33m(___/'
 '\e[0;37m           '
)

LOCK=(
'\e[0;37m    .------.    '
'\e[0;37m   |  .--.  |   '
'\e[0;37m   | |    | |   '
'\e[0;37m   | |    | |   '
'\e[0;33m .------------. '
'\e[0;33m |            | '
'\e[0;33m |            | '
'\e[0;33m |            | '
"\e[0;33m '------------' "
)

for i in {0..8} ; do
    echo -e "${KEY[$i]}          ${TUX1[$i]}           ${LOCK[$i]}"
done


