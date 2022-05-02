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

read -p "Paste twitter url: " url
read -p "Output file name: " file_name
clear
echo "Downloading..."
youtube-dl ${url} -o ${file_name}
