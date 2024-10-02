#!/usr/bin/env bash

# ___| |_   _| | ___ _ __ 
#/ __| \ \ / / |/ _ \ '__|
#\__ \ |\ V /| |  __/ |   
#|___/_| \_/ |_|\___|_| 
#A script written by slvler in September 2023 under GNU GENERAL PUBLIC LICENSE
#

NC=$'\e[0m'

# Background
REDBg=$'\e[0;41m'
GREENBg=$'\e[0;42m'
YELLOWBg=$'\e[0;43m'
BLUEBg=$'\e[0;44m'
PINKBg=$'\e[0;45m'
CYANBg=$'\e[0;46m'
WHITEBg=$'\e[0;47m'

# Color
RED=$'\e[0;31m'
GREEN=$'\e[0;32m'
YELLOW=$'\e[0;33m'
BLUE=$'\e[0;34m'
PINK=$'\e[0;35m'
CYAN=$'\e[0;36m'
WHITE=$'\e[0;37m'

# Underline
URED=$'\e[4;31m'
UGREEN=$'\e[4;32m'
UYELLOW=$'\e[4;33m'
UBLUE=$'\e[4;34m'
UPINK=$'\e[4;35m'
UCYAN=$'\e[4;36m'
UWHITE=$'\e[4;37m'


# Setting
function help () {
    echo ""
    echo -e "Bash script to download dummy image"
    echo -e "to make it work ${GREEN}sudo bash dummy_image.sh$NC"
    echo "----------------------------------------------------------"
    echo -e $CYAN"    Create by           $WHITE":" $RED slvler$NC"
    echo -e $CYAN"    Developer           $WHITE":" $RED https://github.com/slvler$NC"
    echo -e $CYAN"    Version             $WHITE":" $RED v1.0.0$NC"
    echo ""
}

function qt(){
    clear
    echo ""
    echo "----------------------------------------------------------"
    echo -e $REDBg"EXİT$NC"
    echo ""
    exit 0
}


#### Ad Sizes
function mediumrectangle() {
    wget -O mediumrectangle.png "https://dummyimage.com/mediumrectangle"
}

function squarepopup() {
    wget -O squarepopup.png "https://dummyimage.com/squarepopup"
}

function verticalrectangle() {
    wget -O verticalrectangle.png "https://dummyimage.com/verticalrectangle"
}

function largerectangle() {
    wget -O largerectangle.png "https://dummyimage.com/largerectangle"
}

function rectangle() {
    wget -O rectangle.png "https://dummyimage.com/rectangle"
}

function popunder() {
    wget -O popunder.png "https://dummyimage.com/popunder"
}

function fullbanner() {
    wget -O fullbanner.png "https://dummyimage.com/fullbanner"
}

function halfbanner() {
    wget -O halfbanner.png "https://dummyimage.com/halfbanner"
}

function microbar() {
    wget -O microbar.png "https://dummyimage.com/microbar"
}

function button1() {
    wget -O button1.png "https://dummyimage.com/button1"
}

function button2() {
    wget -O button2.png "https://dummyimage.com/button2"
}

function verticalbanner() {
    wget -O verticalbanner.png "https://dummyimage.com/verticalbanner"
}

function squarebutton() {
    wget -O squarebutton.png "https://dummyimage.com/squarebutton"
}

function leaderboard() {
    wget -O leaderboard.png "https://dummyimage.com/leaderboard"
}

function wideskyscraper() {
    wget -O wideskyscraper.png "https://dummyimage.com/wideskyscraper"
}

function skyscraper() {
    wget -O skyscraper.png "https://dummyimage.com/skyscraper"
}

function halfpage() {
    wget -O halfpage.png "https://dummyimage.com/halfpage"
}


#### Screen Standards
function cga() {
    wget -O cga.png "https://dummyimage.com/cga"
}

function qvga() {
    wget -O qvga.png "https://dummyimage.com/qvga"
}

function vga() {
    wget -O vga.png "https://dummyimage.com/vga"
}

function wvga() {
    wget -O wvga.png "https://dummyimage.com/wvga"
}

function svga() {
    wget -O svga.png "https://dummyimage.com/svga"
}

function wsvga() {
    wget -O wsvga.png "https://dummyimage.com/wsvga"
}

function xga() {
    wget -O xga.png "https://dummyimage.com/xga"
}

function wxga() {
    wget -O wxga.png "https://dummyimage.com/wxga"
}

function wsxga() {
    wget -O wsxga.png "https://dummyimage.com/wsxga"
}

function wuxga() {
    wget -O wuxga.png "https://dummyimage.com/wuxga"
}

function wqxga() {
    wget -O wqxga.png "https://dummyimage.com/wqxga"
}


#### Video Standards
function ntsc() {
    wget -O ntsc.png "https://dummyimage.com/ntsc"
}

function pal() {
    wget -O pal.png "https://dummyimage.com/pal"
}

function hd720() {
    wget -O hd720.png "https://dummyimage.com/hd720"
}

function hd1080() {
    wget -O hd1080.png "https://dummyimage.com/hd1080"
}

#### Custom Sizes
function custom(){
        
    echo "enter height"
    echo $UBLUE"- enter a value between 0 2568"$NC
    read height
        
    echo "enter width"
    echo $UBLUE"- enter a value between 0 2568"$NC
    read width

    echo "enter background_color "
    echo $UBLUE"colors are represented as hex codes (#ffffff is white)"$NC
    read background_color

    echo "enter foreground_color"
    echo $UBLUE"foreground are represented as hex codes (#dddddd is black)"$NC
    echo $UBLUE"The text color is optional and defaults to black (#000000)"$NC
    read foreground_color

    echo "enter format"
    echo $UBLUE"Adding an image file extension will render the image in the proper format"$NC
    echo $UBLUE"Image format is optional and the default is a gif"$NC
    echo $UBLUE"jpg and jpeg are the same"$NC
    echo $UBLUE"-.gif, .jpg, .png"$NC
    read format

    echo "enter text"
    echo $UBLUE"Custom text can be entered using a query string at the very end of the url."$NC
    read custom_text

    wget -O custom.png "https://dummyimage.com/"$height'x'$width'/'$background_color'/'$foreground_color'.'$format'&text='$custom_text
}


while :
do
  
  echo ""
  echo "  ~~~~~~~~~~~~~~~~~~~~~ Dummy Image Category ~~~~~~~~~~~~~~~~~~~~~~~~~" 
  echo ""
  echo " [1] ✔ Ad Sizes "
  echo " [2] ✔ Screen Standards " 
  echo " [3] ✔ Video Standards " 
  echo " [4] ✔ Custom Sizes" 
  echo " [x] ✔ Exit" 
  echo ""
  echo "enter type "
  read type

  case "$type" in
    1)
        clear
        echo ""
        echo "  ~~~~~~~~~~~~~~~~~~~~~ ad sizes category ~~~~~~~~~~~~~~~~~~~~~~~~~"             
        echo "|Id   | Keyword             | Shortcuts     | Dimensions    | Regular Expression  |"
        echo "|---  |---                  |---            |---            | ---                 |"
        echo "|[1]  |mediumrectangle      |medrect        1300×250        | ^(med)\w+(rec\w+)   |"
        echo "|[2]  |squarepopup          |sqrpop         |250×250        | ^(s\w+pop)          |"
        echo "|[3]  |verticalrectangle    |vertrec        |240×400        | ^(ver)\w+(rec)      |"
        echo "|[4]  |largerectangle       |lrgrec         |336×280        | ^(large|lrg)(rec)   |"
        echo "|[5]  |rectangle            |rec            |180×150        | ^(rec)              |"
        echo "|[6]  |popunder             |pop            |720×300        | ^(pop)              |"
        echo "|[7]  |fullbanner           |fullban        |468×60         | ^(f\w+ban)          |"
        echo "|[8]  |halfbanner           |halfban        |234×60         | ^(h\w+ban)          |"
        echo "|[9]  |microbar             |mibar          |88×31          | ^(m\w+bar)          |"
        echo "|[10] |button1              |but1           |120×90         | ^(b\w+1)            |"
        echo "|[11] |button2              |but2           |120×60         | ^(b\w+2)            |"
        echo "|[12] |verticalbanner       |vertban        |120×240        | ^(ver\w+ban)        |"
        echo "|[13] |squarebutton         |sqrbut         |125×125        | ^(s\w+but)          |"
        echo "|[14] |leaderboard          |leadbrd        |728×90         | ^(lea\w+rd)         |"
        echo "|[15] |wideskyscraper       |wiskyscrpr     |160×600        | ^(w\w+sk\w+r)       |"
        echo "|[16] |skyscraper           |skyscrpr       |120×600        | ^(sk\w+r)           |"
        echo "|[17] |halfpage             |hpge           |300×600        | ^(h\w+g)            |"
        echo "[x]   |Exit                 |               |               |                     |"
        echo ""

        echo "enter to category: "
        read category

        if [ $category == 1 ]; then
            clear
            mediumrectangle
        elif [ $category == 2 ]; then
            clear
            squarepopup
        elif [ $category == 3 ]; then
            clear
            verticalrectangle
        elif [ $category == 4 ]; then
            clear
            largerectangle
        elif [ $category == 5 ]; then
            clear
            rectangle
        elif [ $category == 6 ]; then
            clear
            popunder
        elif [ $category == 7 ]; then
            clear
            fullbanner
        elif [ $category == 8 ]; then
            clear
            halfbanner
        elif [ $category == 9 ]; then
            clear
            microbar
        elif [ $category == 10 ]; then
            clear
            button1
        elif [ $category == 11 ]; then
            clear
            button2
        elif [ $category == 12 ]; then
            clear
            verticalbanner
        elif [ $category == 13 ]; then
            clear
            squarebutton
        elif [ $category == 14 ]; then
            clear
            leaderboard
        elif [ $category == 15 ]; then
            clear
            wideskyscraper
        elif [ $category == 16 ]; then
            clear
            skyscraper
        elif [ $category == 17 ]; then
            clear
            halfpage
        else
            clear
            echo "not"
        fi
        
    ;;
    2)
        clear
        echo ""
        echo "  ~~~~~~~~~~~~~~~~~~~~~ screen standards category ~~~~~~~~~~~~~~~~~~~~~~~~~"             
        echo "|Id   | Keyword       | Shortcuts     |"
        echo "|---  |---            |---            |"
        echo "|[1]  |cga            |320x200        |"
        echo "|[2]  |qvga           |320x240        |"
        echo "|[3]  |vga            |640x480        |"
        echo "|[4]  |wvga           |800x480        |"
        echo "|[5]  |svga           |800x480        |"
        echo "|[6]  |wsvga          |1024x600       |"
        echo "|[7]  |xga            |1024x768       |"
        echo "|[8]  |wxga           |1280x800       |"
        echo "|[9]  |wsxga          |1440x900       |"
        echo "|[10] |wuxga          |1920x1200      |"
        echo "|[11] |wqxga          |2560x1600      |"
        echo "[x]   |Exit           |               |"
        echo ""


        echo "enter format "
        read format

        if [ $format == 1 ]; then
            clear
            cga
        elif [ $format == 2 ]; then
            clear
            qvga
        elif [ $format == 3 ]; then
            clear
            vga
        elif [ $format == 4 ]; then
            clear
            wvga
        elif [ $format == 5 ]; then
            clear
            svga
        elif [ $format == 6 ]; then
            clear
            wsvga
        elif [ $format == 7 ]; then
            clear
            xga
        elif [ $format == 8 ]; then
            clear
            wxga
        elif [ $format == 9 ]; then
            clear
            wsxga
        elif [ $format == 10 ]; then
            clear
            wuxga
        elif [ $format == 11 ]; then
            clear
            wqxga
        else
            clear
            echo "not"
        fi
    ;;
    3)
        clear
        echo ""
        echo "  ~~~~~~~~~~~~~~~~~~~~~ video standard category ~~~~~~~~~~~~~~~~~~~~~~~~~"             
        echo "|Id   | Keyword       | Shortcuts     |"
        echo "|---  |---            |---            |"
        echo "|[1]  |ntsc           |720x480        |"
        echo "|[2]  |pal            |768x576        |"
        echo "|[3]  |hd720          |1280x720       |"
        echo "|[4]  |hd1080         |1920x1080      |"
        echo "[x]   |Exit           |               |"
        echo ""

        echo "enter video "
        read video

        if [ $video == 1 ]; then
            clear
            ntsc
        elif [ $video == 2 ]; then
            clear
            pal
        elif [ $video == 3 ]; then
            clear
            hd720
        elif [ $video == 4 ]; then
            clear
            hd1080
        else
            clear
            echo "not"
        fi
    ;;
    4)
        clear
        echo ""
        echo "  ~~~~~~~~~~~~~~~~~~~~~ custom size category ~~~~~~~~~~~~~~~~~~~~~~~~~"             
        echo "|Id   | Keyword       | Shortcuts     |"
        echo "|---  |---            |---            |"
        echo "|[1]  |custom         |xXx            |"
        echo "[x]   |Exit           |               |"
        echo ""

        echo "enter custom: "
        read custom

        if [ $custom == 1 ]; then
            clear
            custom
        else
            clear
            echo "not"
        fi
    ;;
    x)
        qt
    ;;
    *)
        help
    ;;
  esac
  
done
