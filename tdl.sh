#!/bin/bash

clear
echo """
            ████████╗██╗    ██╗██╗███████╗██╗  ██╗
            ╚══██╔══╝██║    ██║██║██╔════╝██║  ██║
               ██║   ██║ █╗ ██║██║███████╗███████║
               ██║   ██║███╗██║██║╚════██║██╔══██║
               ██║   ╚███╔███╔╝██║███████║██║  ██║
               ╚═╝    ╚══╝╚══╝ ╚═╝╚══════╝╚═╝  ╚═╝

   Made by Ori#6338 | @therealOri_ | https://github.com/therealOri

"""

read -p $'\e[34mPaste twitter url: \e[0m' url
read -p $'\e[34mOutput file name: \e[0m' file_name
clear
echo -e "\e[31mDownloading...\e[0m"
youtube-dl ${url} -o ${file_name}
