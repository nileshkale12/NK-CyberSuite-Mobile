#!/bin/bash
echo "[*] Launching MobiSuite Production Environment..."
echo "[*] Resolving thread permissions and execution routes..."

# Execute the updated production file name cleanly
python3 "auto_apk_1.0.py"

if [ $? -ne 0 ]; then
    echo ""
    echo "[-] CRITICAL: MobiSuite terminated with an unexpected execution fault."
    read -p "Press [Enter] key to close terminal window..."
fi