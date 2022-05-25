#Mightys-parrot2
#shanuka

pkg install cowsay -y
pkg install figlet
pkg install ruby ; gem install lolcat
figlet -f slant "Mightys-parrot"|lolcat
sleep 2
clear


echo
echo -e "\e[1;31m ███████╗    ██████╗  █████╗ ███╗  ██╗███╗  ██╗███████╗██████╗"
echo -e "\e[1;31m ██╔════╝    ██╔══██╗██╔══██╗████╗ ██║████╗ ██║██╔════╝██╔══██╗"
echo -e "\e[1;31m █████╗  ███╗██████╦╝███████║██╔██╗██║██╔██╗██║█████╗  ██████╔╝"
echo -e "\e[1;31m ██╔══╝  ╚══╝██╔══██╗██╔══██║██║╚████║██║╚████║██╔══╝  ██╔══██╗"
echo -e "\e[1;31m ███████╗    ██████╦╝██║  ██║██║ ╚███║██║ ╚███║███████╗██║  ██║"
echo -e "\e[1;31m ╚══════╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚══╝╚═╝  ╚══╝╚══════╝╚═╝  ╚═╝"
echo -e "$\e[1;32m                                  Tool by - mighty parrot"
echo
echo -e  "\e[1;33m What is Your Banner name ? : \c"
read varBname
echo
echo -e $g "\e[1;33m What is Your  name ? : \c"
read varname

echo "cowsay -f eyes "$varname" | lolcat " > name.txt
echo "figlet "$varBname" | lolcat" > Bname.txt
echo "clear" > clear.txt
echo "PS1='\$ '" > Temp.txt
