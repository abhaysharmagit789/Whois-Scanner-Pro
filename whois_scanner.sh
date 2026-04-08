#!/bin/bash
# Tool: Whois-Scanner-Pro | Dev: Abhay Sharma

G='\033[0;32m'
B='\033[0;34m'
NC='\033[0m'

clear
echo -e "${B}#######################################${NC}"
echo -e "${G}    ABHAY SHARMA WHOIS SCANNER v2.0    ${NC}"
echo -e "${B}#######################################${NC}"

# फोल्डर सेटअप
REPORT_DIR="$HOME/Abhay_Whois_Reports"
mkdir -p "$REPORT_DIR"

read -p "Target IP/Domain daalein: " TARGET

if [ -z "$TARGET" ]; then
    echo "Error: Target khali nahi ho sakta!"
    exit
fi

echo -e "${G}[*] Data fetch kiya ja raha hai...${NC}"
whois "$TARGET" > "$REPORT_DIR/${TARGET}_report.txt"

echo -e "${G}[✔] Report saved: $REPORT_DIR/${TARGET}_report.txt${NC}"
