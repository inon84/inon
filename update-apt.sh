# Inon Moshkowitz 

RED='\033[0;31m' # Red Color
GREEN='\033[0;32m' # Green Color
BLUE='\033[0;34m' # Blue Color
NC='\033[0m' # No Color
echo \*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\* && echo ${GREEN}Started Auto Clean+Update+Upgrade bash script for apt-get.${NC} && echo ${RED}Cleaning...${BLUE} && sudo apt-get clean && sudo apt-get autoclean && echo ${GREEN}Cleaning Done.${NC} && echo ${RED}Updating...${BLUE} && sudo apt-get update && echo ${GREEN}Update Done.${NC} && echo ${RED}Checking for upgrades...${BLUE} && sudo apt-get upgrade && echo ${GREEN}All Done. && echo ${GREEN}Upgrade/Remove if needed.${NC} && echo \*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*\*

