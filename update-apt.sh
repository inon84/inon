RED='\033[0;31m' # Red Color
GREEN='\033[0;32m' # Green Color
BLUE='\033[0;34m' # Blue Color
NC='\033[0m' # No Color
echo ${BLUE}Starting Auto Clean, Update, Upgrade for apt.${NC} && echo ${RED}Cleaning...${NC} && sudo apt-get clean && sudo apt-get autoclean && echo ${GREEN}Cleaning Done.${NC} && echo ${RED}Updating...${NC} && sudo apt-get update && echo ${GREEN}Updating Done.${NC} && echo ${RED}Checking for upgrades...${NC} && sudo apt-get upgrade && echo ${GREEN}Done. Upgrade/Remove if needed.${NC}
