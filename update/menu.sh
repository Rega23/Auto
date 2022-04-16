#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y-------------------------------------------------$wh"
echo -e "$y                MENU TUNNELING $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y. SSH & OpenVPN MENU$wh"
echo -e "$yy 2$y. VMESS MENU$wh"
echo -e "$yy 3$y. VLESS MENU$wh"
echo -e "$yy 4$y. TROJAN GFW MENU$wh"
echo -e "$yy 5$y. TROJAN GO MENU$wh"
echo -e "$yy 6$y. GRPC MENU$wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$y                  MENU SYSTEM $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 7$y. CEK SEMUA IP PORT$wh"
echo -e "$yy 8$y. CEK SEMUA SERVICE VPN$wh"
echo -e "$yy 9$y. Settings$wh"
echo -e "$yy 10$y.Exit$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "Select From Options [ 1 - 11 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
vmessmenu
;;
3)
clear
vlessmenu
;;
4)
clear
trmenu
;;
5)
clear
trgomenu
;;
6)
clear
grpcmenu
;;
7)
clear
ipsaya
;;
8)
clear
running
;;
9)
clear
setmenu
;;
10)
clear
exit
;;
*)
clear
menu
;;
esac
