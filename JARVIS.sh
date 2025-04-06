#!/bin/bash
pkg install mpv -y
clear
termux-setup-storage -y
clear

# Menu untuk memilih fitur
clear
echo "=================================="
echo "   Selamat datang di Jarvis Menu  "
echo "=================================="
echo "1. TOOLS HOZOO"
echo "2. Keluar"
echo "=================================="
read -p "Masukkan pilihan Anda [1-2]: " pilihan

if [ "$pilihan" -eq 1 ]; then
    echo "Memutar hozoo.mp3..."
    mpv --no-terminal hozo.mp3
    clear
    git clone https://github.com/Kingcy78/FLIPPERZERO

cd FLIPPERZERO

bash FLIPPERZERO-INDONESIA404.sh
elif [ "$pilihan" -eq 2 ]; then
mpv --no-terminal bye.mp3
    echo "Keluar... Terima kasih!"
    
    exit 0
else
    echo "Pilihan tidak valid!"
    exit 1
fi
