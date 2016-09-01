RED='\033[0;31m' # Red Color
NC='\033[0m' # No Color
sudo apt-get clean && sudo apt-get autoclean && echo ***${RED}Cleaning Done${NC}*** && sudo apt-get update && echo ***${RED}Updating Done${NC}*** && echo ***${RED}Upgrading${NC}...*** && sudo apt-get upgrade
