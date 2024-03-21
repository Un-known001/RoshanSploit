#!/bin/Roshu
R='\033[90m'
S='\033[1;36m'
WW='\033[32m'
home=`pwd`
guillon="-y"
Hack="@Roshan_Sharma|×_×|"
link="https://t.me/sasta396"
Usage="./Sploit [disfruta]"
Roshu1="curl"
Roshu2="php"
Roshu3="openssh"
Roshu4="python2"
Roshu5="wget"
Roshu6="python"
Home2="bash"
if [ -e /data/data/com.termux/files/usr/bin ]; then
	Sasta="pkg"
else
	Sasta="sudo apt-get"
fi
bash ${home}/Etical
rm -rf ${home}/Etical
echo -e ${S}"[+]${R} Instalando ${Roshu1}..."
${Sasta} Install ${guillon} ${Roshu1} &>> /dev/null
echo -e ${S}"[+]${R} Instalando ${Roshu2}..."
${Sasta} install ${guillon} ${Roshu2} &>> /dev/null
echo -e ${S}"[+]${R} Instalando ${Roshu3}..."
${Sasta} install ${guillon} ${Roshu3} &>> /dev/null
echo -e ${S}"[+]${R} Instalando ${Roshu4}..."
${Sasta} install ${guillon} ${Roshu4} &>> /dev/null
echo -e ${S}"[+]${R} Instalando ${Roshu5}..."
${Sasta} install ${guillon} ${Roshu5} &>> /dev/null
echo -e ${S}"[+]${R} Instalando ${Roshu6}..."
${Sasta} install ${guillon} ${Roshu6} &>> /dev/null

echo
echo -e ${S}"[+]${R} Finished"
echo -e ${S}"[+]${R} Created by ${Hack}..."
echo -e ${S}"[+]${R} Contactame ${link}.."
echo -e ${S}"[+]${R} Usage ${Usage}"
echo
chmod +x ${home}/Sploit
rm -rf ${home}/install.sh
exit
