# Inon Moshkowitz 

#RED='\033[0;31m' # Red Color
#GREEN='\033[0;32m' # Green Color
#BLUE='\033[0;34m' # Blue Color
#NC='\033[0m' # No Color
echo \*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*
echo ">> Started bash script for apt updates"
echo ">> Cleaning"
sudo apt clean
sudo apt autoclean
echo " "
echo ">> Cleaning Done"
echo ">> Updating"
sudo apt update
echo ">> Updating done"
echo " "
echo ">> Checking for upgrades"
sudo apt upgrade
echo " "
echo "Script last executed at: " && date -R
echo \*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

