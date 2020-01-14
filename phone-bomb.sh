#!/bin/bash
clear
echo -e "\e[4;31m dark hat hacker presents\e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m phone bomber 
                by gowdaman(DARK HAT HACKER) \e[0m"
echo -e "\e[1;32m hi guys 
*please make a note that = it is for educational perpose* 
*dont dont sent otp call or sms to your enemy*
*ok,enjoy using my tool*
    ##by:gowdaman(dark hat hacker)## \e[0m" 
echo "Press Enter To Continue"
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo Requirements Installed....


while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet 'phone bomb!' -f banner
echo -e "\e[1;34m Created By \e[1;32m"
figlet 'mr.dark' -f smslant
echo -e "\e[4;34m This phone Bomber Was Created By dark hat hacker \e[0m"
echo " "
figlet 'only india country code is valid' -f digital
echo -e "\e[4;32m don't imsuse it !!! \e[0m"
echo " "
echo "|====================================================================================|"
echo "|______________________________=>Press 1 To  ^SMS Bomber^ ___________________________|"
echo "|______________________________=>Press 2 To  ^Call Bomber^___________________________|"
echo "|______________________________=>Press 5 To  ^Exit^__________________________________|"
echo "|====================================================================================| "
echo "---------------##select your bombing option##"
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By dark hat hacker'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
if [[ -s phone-bomb.sh/phone-bomb.sh ]];then
cd TBomb
cp -r -f * .. > temp
cd ..

chmod +x phone-bomb.sh
fi
echo -e "\e[1;32m phone bomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./phone-bomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet 'phone bomb!' -f banner
echo -e "\e[1;34mCreated By \e[1;34m"
figlet 'mr.dark' -f smslant
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  dark hat hacker  \e[1;31m"
echo "         [-] Mail At:  hatdark48@gmail.com"
echo ""
echo ""
echo -e "\e[1;31m this is for a small hacking perpose only.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: hatdark48@gmail.com  \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet 'phone bomb!' -f banner
echo -e "\e[1;34m Created By \e[1;32m"
figlet 'mr.dark' -f smslant
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           hatdark48@gmail.com \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To enter in phone bomb"
read a3
clear
fi
done
