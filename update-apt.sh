# Inon Moshkowitz 

#RED='\033[0;31m' # Red Color
GREEN='\033[0;32m' # Green Color
BLUE='\033[0;34m' # Blue Color
NC='\033[0m' # No Color
#echo \*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*
echo ">> ${BLUE}bash script for apt updates started${NC}"
echo ">> ${BLUE}-----------------------------------${NC}"
echo " "
sudo apt clean
echo ">> ${BLUE}Cleaning...${NC}"
sudo apt autoclean
echo ">> ${GREEN}done.${NC}"
echo " "
echo ">> ${BLUE}Updating...${NC}"
sudo apt update
echo ">> ${GREEN}done.${NC}"
echo " "
echo ">> ${BLUE}Checking for upgrades...${NC}"
sudo apt upgrade
echo " "
echo "${BLUE}script last executed at:"
date -R
#echo ${NC}\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

