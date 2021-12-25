clear
function Fulltools() {
        clear
        figlet -k -f slant "Fulltools" | lolcat
}

function listTools() {
        echo -e "
[01]Cal         [02]Date        [03]Pwd
[04]User        [05]Train       [06]Telnet
[07]Fortune     [08]Cowsay      [09]Xcowsay
[10]Factor      [11]Reverse     [12]Aafire
[13]Cmatrix     [14]Espeak      [15]DateColor
[16]TextStyle   [17]linuxlogo   [18]Neofetch
[19]Xeyes       [00]Exit\n\n" | lolcat
}
function Banner() {
        clear
        figlet -k -f slant "Fulltools" | lolcat 
        echo -e "
[01]Cal         [02]Date        [03]Pwd
[04]User        [05]Train       [06]Telnet
[07]Fortune     [08]Cowsay      [09]Xcowsay
[10]Factor      [11]Reverse     [12]Aafire
[13]Cmatrix     [14]Espeak      [15]DateColor
[16]TextStyle   [17]linuxlogo   [18]Neofetch
[19]Xeyes       [00]Exit\n\n" | lolcat
}
function CowsayBanner(){
        clear
        Fulltools
        echo -e "
[01]Cowsay      [02]Cowthink    [03]Skeleton
[04]Tux         [05]Dragon      [06]Apt
[07]Bud-frogs   [08]Bunny       [09]Calvin
[10]Cheese      [11]Cock        [12]Cowert
[13]Daemon      [14]Dragoncow   [15]duck
[16]Kosh        [17]www         [18]Turtle
[19]Moose       [20]Unipony     [21]Koala
[22]Kiss        [23]Fox         [24]Milk\n" | lolcat
}
function TextStyleBanner() {
        clear
        Fulltools
        echo -e "\n"
        echo -e "
[01]Toilet      [02]Figlet      [03]Banner
[04]Smblock     [05]Script      [06]big
[07]block       [08]bubble      [09]digital
[10]ivrit       [11]lean        [12]mini
[13]mnemonic    [14]shadow      [15]slant
[16]small       [17]smscript    [18]smshadow
[19]smslant     [20]Metal       [21]BorderMetal\n" | lolcat
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
        elif [[ $Number == 19 ]];then
                xeyes
        elif [[ $Number == 0 ]];then
                exit
        fi
done