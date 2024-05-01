@echo off
mode con: cols=70 lines=40
color 1b
title BOT BLUM MINING TELEGRAM

:loop
node index.js
echo Script selesai dijalankan. Menunggu 30 menit untuk dijalankan kembali.
timeout /t 1800 >nul
goto loop