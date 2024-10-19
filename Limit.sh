blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
figlet limit
sleep 3
      date
echo "==============================================="
echo "(+)                      Menu                 (+)"
echo "==============================================="
echo
echo $green
echo "[1].nomor pembuat"
echo "[2].GhosTrack"
echo "[3].Spam otp"
echo "[4].Auto token"
echo "[5].phising"
echo "[6].Keluar"
read -p "pilih opsi: " bro

case $bro in

 1)
clear
        echo "Membuka WhatsApp untuk nomor pembuat"
        xdg-open "https://wa.me/6285767506441"
        ;;

2)
clear
        echo "Meng-clone GhostTrack dan menginstal dependensi..."
        git clone https://github.com/HunxByts/GhostTrack.git
        cd GhostTrack
        pip3 install -r requirements.txt
        python3 GhostTR.py
        ;;
3)
clear
        pkg update && pkg upgrade
        apt install -y curl git ruby make clang screen python python-pip mpv
        pip install rich rich-cli
        gem install lolcat
        git clone https://github.com/Bayu12345677/Ketupat-Terror.git
        cd Ketupat-Terror
        make setup
        make Run
        ;;

4)
clear
        echo "menjalankan Auto token"
        sleep 1
        echo  $yellow"NNSWJSANSLANDALkoewjbkanwjwbhftdkdpoikjhyuujnmbgh"
        ;;

 5)
clear
        git clone https://github.com/rubikproxy/rubikphish.git
        cd rubikphish
        chmod +x rubikphish.sh
        bash rubikphish.sh
        ;;

6)
clear
        echo $yellow"selamat tinggal"
        sleep 1
        exit
        ;;
   *)
        echo $red"Opsi tidak valid[!]"
        ;;
esac
