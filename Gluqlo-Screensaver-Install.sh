# Gluqlo is a Flip Clock Screensaver for Linux
# url: http://www.omgubuntu.co.uk/2016/11/gluqlo-flipqlo-screensaver-ubuntu

# var's
RED='\033[0;31m' # Red Color
BLUE='\033[0;34m' # Blue Color
NC='\033[0m' # No Color

echo Installing Gluqlo Flip Clock Screensaver for Linux, removing gnome-screensaver...
echo 
sudo apt-get install xscreensaver xscreensaver-gl-extra xscreensaver-data-extra
sudo apt-get remove gnome-screensaver
sudo apt-add-repository ppa:alexanderk23/ppa
sudo apt-get update && sudo apt-get install gluqlo
echo 
echo If you’re running Ubuntu 16.10 you can install the app manually using the Ubuntu 16.04 LTS package, which you can download directly from the PPA page and install using the Ubuntu Software app:
echo url: https://launchpad.net/~alexanderk23/+archive/ubuntu/ppa/+sourcepub/6731748/+listing-archive-extra
echo 
echo Instructions:
echo  When everything has fully installed, launch the ‘screensaver’ app from the Unity Dash.
echo  Here you can choose to make Gluqlo your default screensaver.
echo  Don’t see it listed? Run:
echo ${BLUE}    1. Open and edit ~./xscreensaver
echo ${BLUE}    2. Add this line to Programs section in the file:
echo ${RED}        GL:  gluqlo  \n\
echo ${BLUE}    3. Save the file and open Screensaver from Unity search
echo ${BLUE}    4. Reopen Screensaver and you should now be able to select the Gluqlo screensaver within the app.
echo ${RED}     5. Don’t forget to add XScreenSaver to your start-up applications to ensure that it launches after each and every reboot.
