#!/usr/bin/env bash
set -oue pipefail

echo "Welcome to XNet Inc. OS! Let's get you set up."
echo ""
echo "--- Initializing GitHub CLI (gh) ---"
echo "You will be prompted to authenticate with GitHub."
read -p "Press Enter to continue..."
gh auth login

echo ""
echo "--- Initializing Google Cloud CLI (gcloud) ---"
echo "You will be prompted to authenticate with Google Cloud."
read -p "Press Enter to continue..."
gcloud init

echo ""
echo "--- Security Lab Setup ---"
echo "To keep your host OS clean, security tools are best run inside a Kali Linux container."
echo "Would you like to set up the 'security' distrobox now? (y/n)"
read -r response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]; then
    echo "Creating Kali Linux container..."
    distrobox create --image docker.io/kalilinux/kali-rolling --name security
    echo ""
    echo "Container created! To enter it, run: distrobox enter security"
    echo "Once inside, you can install tools like: sudo apt install nmap metasploit-framework john aircrack-ng"
fi

echo ""
echo "Post-installation setup complete. You can run this script again anytime."
echo "You can also explore 'antigravity' by running 'python3 -m antigravity' in your terminal."
