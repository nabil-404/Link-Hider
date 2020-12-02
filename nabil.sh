# PHISHING LINK HIDER BY  @NABIL

url_checker() {
    if [ ! "${1//:*}" = http ]; then
        if [ ! "${1//:*}" = https ]; then
            echo -e "\e[31m[!] Invalid URL. Please use http or https.\e[0m"
            exit 1
        fi
    fi
}


echo -e  "

▒█▄░▒█ ░█▀▀█ ▒█▀▀█ ▀█▀ ▒█░░░ 
▒█▒█▒█ ▒█▄▄█ ▒█▀▀▄ ▒█░ ▒█░░░ 
▒█░░▀█ ▒█░▒█ ▒█▄▄█ ▄█▄ ▒█▄▄█
[■NGROK LINK NAME CHANGER■]
"
echo
echo -e "\e[40;38;5;82m ❤❤❤ \e[30;48;5;82m @NABIL-OFFICAL\e[0m"
echo -e "\e[30;48;5;82m    Copyright \e[40;38;5;82m   Created By @NABIL \e[0m"
echo
echo
echo -e "\e[1;31;42m ### Phishing URL ###\e[0m"
echo -n "NABIL SAYS TMR PHISHING LINK DAW : "
read phish
url_checker $phish
short=$(curl -s https://da.gd/s/?url=${phish})
shorter=${short#https://}
echo
echo -e "\e[1;31;42m ### Masking Domain ###\e[0m"
echo 'Domain to mask the Phishing URL (with http or https), ex https://google.com, http
://anything.org) :'
echo
read mask
url_checker $mask
echo
echo 'Type social engineering words:(NABIL SAYS ENTER Free-Facebook / Free-Money [LIKE THAT])'
echo
echo -e "\e[31mMADE BY NABIL '-' THE ERROR-404\e[0m"
echo
read words
echo
echo 'NABIL  SAYS WAIT...'
echo
echo 'NABIL SAYS COPY THE URL..'
echo
final=$mask-$words@$shorter
echo $final
