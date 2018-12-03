sudo su && wget https://kali.sh/xfce4.sh && cat xfce4.sh && sudo sh xfce4.sh && apt-get dist-upgrade -y --force-yes && 
apt-get --yes --force-yes install kali-desktop-xfce xorg xrdp 
&& apt-get update 
&& sudo apt-get upgrade && sudo apt autoremove && apt-get update
