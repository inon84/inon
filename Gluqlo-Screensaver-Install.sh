# Gluqlo is a Flip Clock Screensaver for Linux
# url: http://www.omgubuntu.co.uk/2016/11/gluqlo-flipqlo-screensaver-ubuntu

echo '\n'
echo 'Installing Gluqlo Flip Clock Screensaver for Linux :D'
echo '\n'
sudo apt-get install xscreensaver xscreensaver-gl-extra xscreensaver-data-extra
sudo apt-get remove gnome-screensaver
sudo apt-add-repository ppa:alexanderk23/ppa
sudo apt-get update && sudo apt-get install gluqlo
echo 'FOLLOW THE INSTRUCTIONS @ FILE COMMENTS TO COMPLETE INSTALLATION.'

# If you’re running Ubuntu 16.10 you can install the app manually using the Ubuntu 16.04 LTS package, which you can download directly from the PPA page and install using the Ubuntu Software app:
# url: https://launchpad.net/~alexanderk23/+archive/ubuntu/ppa/+sourcepub/6731748/+listing-archive-extra
#
# INSTRUCTIONS:
# ------------
#  When everything has fully installed, launch the ‘screensaver’ app from the Unity Dash.
#  Here you can choose to make Gluqlo your default screensaver.
#  Don’t see it listed? Run:
#    1. Open and edit ~./xscreensaver
#    2. Add the following line to Programs section in the file (without the "#" of course):
#         GL:  gluqlo  \n\
#    3. Save the file and open Screensaver from Unity Dash
#    4. Reopen Screensaver and you should now be able to select the Gluqlo screensaver within the app
#    5. Don’t forget to add XScreenSaver to your start-up applications to ensure that it launches after each and every reboot
#
echo 'Enjoy this lovely screensaver!'
echo 'Inon (https://github.com/inon84)'
