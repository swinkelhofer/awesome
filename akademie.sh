mkdir ~/.config/awesome
cp * ~/.config/awesome

echo "What is your username?"
read username
sudo adduser $username audio
echo "startx" >> ~/.profile
echo "xrandr --newmode \"1280x800_50.00\"   68.00  1280 1336 1464 1648  800 803 809 826 -hsync +vsync" >> ~/.profile
echo "xrandr --addmode VGA1 \"1280x800_50.00\"" >> ~/.profile
echo "xrandr --addmode HDMI1 \"1280x800_50.00\"" >> ~/.profile
echo "xrandr --output VGA1 --mode \"1280x800_50.00\"" >> ~/.profile
echo "xrandr --output HDMI1 --mode \"1280x800_50.00\"" >> ~/.profile
echo "What is the VNC-Server's IP-address?:"
read server
echo $server > ~/url
echo "What ist the password for the VNC-Server?:"
read passwd
echo $passwd | vncpasswd -f > ~/passwd

