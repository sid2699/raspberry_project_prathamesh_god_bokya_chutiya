#    .---------- constant part!
#    vvvv vvvv-- the code from above
GREEN='\033[0;32m'
NC='\033[0m' # No Color
printf "${GREEN}0000000000\n"
sleep 2
#    .---------- constant part!
#    vvvv vvvv-- the code from above
YELLOW='\033[1;33m'
NC='\033[0m' # No Color
printf "${YELLOW}000000000\n"
sleep 2
#    .---------- constant part!
#    vvvv vvvv-- the code from above
RED='\033[0;31m'
NC='\033[0m' # No Color
printf "${RED}0000000000\n"
printf "${NC}"
python3 project.py
