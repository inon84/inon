RED='\033[0;31m' # Red Color
NC='\033[0m' # No Color
echo ${RED}Cleaning...${NC} && sudo apt-get clean && sudo apt-get autoclean && echo ${RED}Cleaning Done.${NC} && echo ${RED}Updating...${NC} && sudo apt-get update && echo ${RED}Updating Done.${NC} && echo ${RED}Checking for upgrades...${NC} && sudo apt-get upgrade && echo ${RED}Done everything. upgrade/clean /if needed.${NC}
