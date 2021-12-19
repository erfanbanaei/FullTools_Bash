clear
function Fulltools() {
        clear
        figlet -k -f slant "Fulltools" | lolcat
}
function listTools() {
        echo -e "[01]Cal\t\t[02]Date\t[03]Pwd\n[04]User\t[05]Train\t[06]Telnet\n[07]Fortune\t[08]Cowsay\t[09]Xcowsay\n[10]Factor\t[11]Reverse\t[12]Aafire\n[13]Cmatrix\t[14]Espeak\t[15]DateColor\n[16]TextStyle\t[17]linuxlogo\t[18]Neofetch\n[19]Xeyes\t[00]Exit\n\n" | lolcat
}
function Banner() {
        clear
        figlet -k -f slant "Fulltools" | lolcat 
        echo -e "\n"
        echo -e "[01]Cal\t\t[02]Date\t[03]Pwd\n[04]User\t[05]Train\t[06]Telnet\n[07]Fortune\t[08]Cowsay\t[09]Xcowsay\n[10]Factor\t[11]Reverse\t[12]Aafire\n[13]Cmatrix\t[14]Espeak\t[15]DateColor\n[16]TextStyle\t[17]linuxlogo\t[18]Neofetch\n[19]Xeyes\t[00]Exit\n\n" | lolcat
}
function CowsayBanner(){
        clear
        Fulltools
        echo -e "\n"
        echo -e "[01]Cowsay\t\t[02]Cowthink\t[03]Skeleton\n[04]Tux\t\t\t[05]Dragon\t[06]Apt\n[07]Bud-frogs\t\t[08]Bunny\t[09]Calvin\n[10]Cheese\t\t[11]Cock\t[12]Cowert\n[13]Daemon\t\t[14]Dragoncow\t[15]duck\n[16]Kosh\t\t[17]www\t\t[18]Turtle\n[19]Moose\t\t[20]Unipony\t[21]Koala\n[22]Kiss\t\t[23]Fox\t\t[24]Milk\n" | lolcat
}
function TextStyleBanner() {
        clear
        Fulltools
        echo -e "\n"
        echo -e "[01]Toilet\t[02]Figlet\t[03]Banner\n[04]Smblock\t[05]Script\t[06]big\n[07]block\t[08]bubble\t[09]digital\n[10]ivrit\t[11]lean\t[12]mini\n[13]mnemonic\t[14]shadow\t[15]slant\n[16]small\t[17]smscript\t[18]smshadow\n[19]smslant\t[20]Metal\t[21]BorderMetal\n[22]\t\t[23]\t\t[24]\n" | lolcat
}
function Ifcow(){
        if [[ $CowNumber == 1 ]]; then
                Fulltools
                cowsay $CowsayName | lolcat
        elif [[ $CowNumber == 2 ]];then
                Fulltools
                cowsay -f cowthink  "$CowsayName" | lolcat
        elif [[ $CowNumber == 3 ]];then
                Fulltools       
                cowsay -f skeleton $CowsayName | lolcat
        elif [[ $CowNumber == 4 ]];then
                Fulltools
                cowsay -f tux $CowsayName | lolcat
        elif [[ $CowNumber == 5 ]];then
                Fulltools
                cowsay -f dragon $CowsayName | lolcat
        elif [[ $CowNumber == 6 ]]; then
                Fulltools
                cowsay -f apt $CowsayName | lolcat
        elif [[ $CowNumber == 7 ]];then
                Fulltools
                cowsay -f bud-frogs $CowsayName | lolcat
        elif [[ $CowNumber == 8 ]];then
                Fulltools       
                cowsay -f bunny $CowsayName | lolcat
        elif [[ $CowNumber == 9 ]];then
                Fulltools
                cowsay -f calvin $CowsayName | lolcat
        elif [[ $CowNumber == 10 ]];then
                Fulltools
                cowsay -f cheese $CowsayName | lolcat
        elif [[ $CowNumber == 11 ]]; then
                Fulltools
                cowsay -f cock $CowsayName | lolcat
        elif [[ $CowNumber == 12 ]];then
                Fulltools
                cowsay -f cowert $CowsayName | lolcat
        elif [[ $CowNumber == 13 ]];then
                Fulltools       
                cowsay -f daemon $CowsayName | lolcat
        elif [[ $CowNumber == 14 ]];then
                Fulltools
                cowsay -f dragoncow $CowsayName | lolcat
        elif [[ $CowNumber == 15 ]];then
                Fulltools
                cowsay -f duck $CowsayName | lolcat
        elif [[ $CowNumber == 16 ]]; then
                Fulltools
                cowsay -f kosh $CowsayName | lolcat
        elif [[ $CowNumber == 17 ]];then
                Fulltools
                cowsay -f www $CowsayName | lolcat
        elif [[ $CowNumber == 18 ]];then
                Fulltools       
                cowsay -f turtle $CowsayName | lolcat
        elif [[ $CowNumber == 19 ]];then
                Fulltools
                cowsay -f moose $CowsayName | lolcat
        elif [[ $CowNumber == 20 ]];then
                Fulltools
                cowsay -f unipony $CowsayName | lolcat
        elif [[ $CowNumber == 21 ]];then
                Fulltools
                cowsay -f koala $CowsayName | lolcat
        elif [[ $CowNumber == 22 ]];then
                Fulltools       
                cowsay -f kiss $CowsayName | lolcat
        elif [[ $CowNumber == 23 ]];then
                Fulltools
                cowsay -f fox $CowsayName | lolcat
        elif [[ $CowNumber == 24 ]];then
                Fulltools
                cowsay -f milk $CowsayName | lolcat

        fi
} 
function IfTextStyle() {
        if [[ $TextStyleNumber == 1 ]]; then
                Fulltools
                toilet $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 2 ]];then
                Fulltools
                figlet $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 3 ]];then
                Fulltools       
                banner $TextStyleSentence | lolcat 
        elif [[ $TextStyleNumber == 4 ]];then
                Fulltools
                figlet -f smblock $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 5 ]];then
                Fulltools
                figlet -f script $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 6 ]];then
                Fulltools
                figlet -f big $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 7 ]];then
                Fulltools
                figlet -f block $TextStyleSentence | lolcat  
        elif [[ $TextStyleNumber == 8 ]];then
                Fulltools
                figlet -f bubble $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 9 ]];then
                Fulltools
                figlet -f digital $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 10 ]];then
                Fulltools
                figlet -f ivrit $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 11 ]];then
                Fulltools
                figlet -f lean $TextStyleSentence | lolcat  
        elif [[ $TextStyleNumber == 12 ]];then
                Fulltools
                figlet -f mini $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 13 ]];then
                Fulltools
                figlet -f mnemonic $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 14 ]];then
                Fulltools
                figlet -f shadow $TextStyleSentence | lolcat  
        elif [[ $TextStyleNumber == 15 ]];then
                Fulltools
                figlet -f slant $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 16 ]];then
                Fulltools
                figlet -f small $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 17 ]];then
                Fulltools
                figlet -f smscript $TextStyleSentence | lolcat
        elif [[ $TextStyleNumber == 18 ]];then
                Fulltools
                figlet -f smshadow $TextStyleSentence | lolcat  
        elif [[ $TextStyleNumber == 19 ]];then
                Fulltools
                figlet -f smslant $TextStyleSentence | lolcat  
        elif [[ $TextStyleNumber == 20 ]];then
                Fulltools
                toilet --filter metal $TextStyleSentence
        elif [[ $TextStyleNumber == 21 ]];then
                Fulltools
                toilet --filter border:metal $TextStyleSentence
        fi 
}
Banner
while [ true ]; do
        printf "\n\n\e[96mEnter Number: "
        read Number 

        if [[ $Number == 1 ]]; then
                Banner
                cal | lolcat
        elif [[ $Number == 2 ]];then
                Banner
                date | lolcat
        elif [[ $Number == 3 ]];then
                Banner       
                pwd | lolcat
        elif [[ $Number == 4 ]];then
                Banner
                echo $USER | lolcat
        elif [[ $Number == 5 ]];then
                Banner
                sl -aFl
        elif [[ $Number == 6 ]];then
                Banner
                telnet towel.blinkenlights.nl
        elif [[ $Number == 7 ]];then
                Banner
                fortune | lolcat
        elif [[ $Number == 8 ]];then
                Fulltools
                CowsayBanner
                printf "\e[96mEnter Number: "
                read CowNumber
                printf "\e[96mEnter a Sentence : "
                read CowsayName
                Ifcow
                echo -e "\n\n"
                listTools
        elif [[ $Number == 9 ]];then
                printf "\e[96mEnter a Sentence : "
                read XcowsayText
                Banner
                xcowsay $XcowsayText
        elif [[ $Number == 10 ]];then
                echo -e "\n"
                printf "\e[96mEnter Number: "
                read FactorNumber
                Banner
                factor $FactorNumber | lolcat
        elif [[ $Number == 11 ]];then
                Banner
                echo ""
                uname | lolcat
                echo ""
                uname -n | lolcat
                echo ""
                uname -v | lolcat
                echo ""
                uname -r | lolcat
                echo ""
                uname -m | lolcat
                echo ""
                uname -a | lolcat
        elif [[ $Number == 12 ]];then
                Banner
                aafire
        elif [[ $Number == 13 ]];then
                Banner
                cmatrix 
        elif [[ $Number == 14 ]];then
                Banner
                printf "\n\e[96mEnter a Sentence : "
                read EspeakText
                espeak -s 150 "$EspeakText"
        elif [[ $Number == 15 ]];then
                Banner
                echo "$(date '+%D %T' | toilet -f term -F border --gay)";
        elif [[ $Number == 16 ]];then
                TextStyleBanner
                printf "\e[96mEnter Number: "
                read TextStyleNumber
                printf "\e[96mEnter a Sentence : "
                read TextStyleSentence
                IfTextStyle
                echo -e "\n\n"
                listTools
        elif [[ $Number == 17 ]];then
                Banner
                linuxlogo -b -a -l | lolcat
        elif [[ $Number == 18 ]];then
                Fulltools
                echo -e "\n"
                neofetch
                echo -e "\n"
                listTools
        elif [[ $Number == 0 ]];then
                exit
        fi
done