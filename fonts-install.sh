#! /bin/sh
mkdir ~/.fonts
cp -r ~/personal-enviroment/fonts/* ~/.fonts;
mkdir ~/.fonts/adobe-fonts
git clone https://github.com/adobe-fonts/source-code-pro.git -b release ~/.fonts/adobe-fonts/source-code-pro
