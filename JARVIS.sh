#!/bin/bash

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
    echo "Memutar hozo.mp3..."
    mpv hozo.mp3
elif [ "$pilihan" -eq 2 ]; then
    echo "Keluar... Terima kasih!"
    exit 0
else
    echo "Pilihan tidak valid!"
    exit 1
fi
